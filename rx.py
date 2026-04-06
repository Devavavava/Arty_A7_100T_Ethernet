#!/usr/bin/env python3
"""
rx.py — UDP receiver for Arty A7 counter stream.
Listens on port 5005, unpacks 32-bit big-endian counter values.

Setup:
  - Set your laptop NIC to static IP 192.168.1.1 / 255.255.255.0
  - Connect directly to Arty with Cat5e (no switch needed, auto-MDIX)
  - Run: python3 rx.py
"""

import socket
import struct
import time

UDP_PORT = 5005

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(("0.0.0.0", UDP_PORT))
sock.settimeout(5.0)

print(f"Listening on UDP :{UDP_PORT} ...")
print("Ctrl-C to stop\n")

last_value   = None
packet_count = 0
start_time   = time.time()

try:
    while True:
        try:
            data, addr = sock.recvfrom(4096)
        except socket.timeout:
            print("[timeout] No packet received in 5s")
            continue

        num_words = len(data) // 4
        if num_words == 0:
            continue

        values = struct.unpack(f">{num_words}I", data[:num_words * 4])
        packet_count += 1

        # Check for dropped/out-of-order values
        for v in values:
            if last_value is not None and v != last_value + 1:
                print(f"  [!] gap: expected {last_value+1}, got {v} (dropped {v - last_value - 1})")
            last_value = v

        elapsed = time.time() - start_time
        print(f"pkt={packet_count:6d}  val={values[0]:10d}  src={addr[0]}  t={elapsed:.1f}s")

except KeyboardInterrupt:
    print("\nDone.")
finally:
    sock.close()
