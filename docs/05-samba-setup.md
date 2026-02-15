# Samba Setup

## Goal
Install and configure Samba to provide SMB shares for Windows clients.

## Samba Configuration Files
- Main config: `/etc/samba/smb.conf`
- Final reference config: `configs/smb.conf.final`

## Validation Steps
- Configuration syntax check is OK
- Samba services are running
- SMB port is listening (445)

## Screenshots
- `images/05-samba/13-samba-install.png`
- `images/05-samba/14-samba-smbconf-global.png`
- `images/05-samba/15-samba-smbconf-shares.png`
- `images/05-samba/16-samba-testparm-ok.png`
- `images/05-samba/17-samba-service-status.png`
