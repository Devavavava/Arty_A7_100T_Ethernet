from scapy.all import sniff, Ether

def handle(pkt):
    if pkt[Ether].type == 0xABCD:
        payload = bytes(pkt.payload)
        import struct
        value = struct.unpack(">I", payload[:4])[0]
        print(f"Received: {value}")

sniff(iface="Ethernet", filter="", prn=handle, store=0)