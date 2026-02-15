# Firewall & Security

## Goal
Allow only required network access and reduce attack surface.

## Firewall Rules (planned)
- Allow SMB: TCP 445
- Allow SSH: TCP 22 (optional; admin only)
- Deny everything else by default

## Samba Security Notes
- Guest access disabled (recommended)
- Strong passwords for samba users
- Keep system updated

## Screenshots
- `images/07-security/18-security-ufw-allow-445.png`
- `images/07-security/19-security-ufw-status.png`
