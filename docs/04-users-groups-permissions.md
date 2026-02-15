# Users, Groups & Permissions

## Goal
Implement role-based access using Linux groups and filesystem permissions.

## Planned Users/Groups
Groups:
- `it`
- `hr`
- `sales`

Users (examples):
- `admin-it` (sudo admin)
- `user-hr`
- `user-sales`

## Key Concepts
- Linux filesystem permissions (owner/group/others)
- Samba access depends on:
  1) filesystem permissions (Linux)
  2) share rules (Samba)

## Folder Structure (planned)
- `/srv/samba/public`
- `/srv/samba/hr`
- `/srv/samba/sales`
- `/srv/samba/it-admin`

## Screenshots
- `images/03-users-groups/07-users-create-groups.png`
- `images/03-users-groups/08-users-create-users.png`
- `images/04-permissions/11-permissions-chown-chmod.png`
