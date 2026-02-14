# Architecture

## Topology
- 1x Ubuntu Server VM: `UBU-FS01`
- 1x Windows Client VM (or host PC) to test SMB access

## Network
- Mode: [NAT + Host-only / Bridged]
- Subnet: [e.g., 192.168.56.0/24]
- Server IP: [e.g., 192.168.56.10]
- Client IP: [e.g., 192.168.56.20]

## Ports
- SMB: TCP 445 (required)
- SSH: TCP 22 (admin only; optional to expose)

## Diagram / Screenshot
Add a diagram screenshot here:
- `images/00-cover/cover.png`
