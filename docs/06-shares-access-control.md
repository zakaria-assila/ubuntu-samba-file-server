# Shares & Access Control

## Goal
Implement least-privilege access per share.

## Shares
### 1) Public
- Path: `/srv/samba/public`
- Access: all users
- Permission: [RW or RO]

### 2) HR
- Path: `/srv/samba/hr`
- Access: only `hr` group
- Permission: RW

### 3) Sales
- Path: `/srv/samba/sales`
- Access: only `sales` group
- Permission: RW

### 4) IT-Admin
- Path: `/srv/samba/it-admin`
- Access: only `it` group
- Permission: RW

## Screenshots
- `images/06-shares/18-shares-folder-structure.png`
- `images/06-shares/19-shares-permissions-summary.png`
