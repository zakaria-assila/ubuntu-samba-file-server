# Ubuntu Samba File Server (Portfolio Lab)

A hands-on Ubuntu Server project where I built a secure Samba file server with user/group-based access control, basic hardening, testing from Windows clients, logs, and backups.

---

## ✅ Goals
- Build an Ubuntu Server VM with a stable network configuration
- Create Linux users/groups and apply correct filesystem permissions
- Configure Samba shares with least-privilege access control
- Secure the server baseline (SSH policy, firewall, minimal exposed ports)
- Test access from Windows (success + denial cases)
- Document logs, troubleshooting, and backup/restore

---

## 🧱 Lab Architecture
**Environment**
- Host OS: [Windows/Linux]
- Virtualization: [VirtualBox/VMware]
- Ubuntu Server: [22.04 / 24.04]
- Network Mode: [NAT + Host-only / Bridged]
- Server Hostname: `UBU-FS01`

**IP Plan**
- Server IP: `[e.g., 192.168.56.10]`
- Client IP: `[e.g., 192.168.56.20]`
- Subnet: `[e.g., 192.168.56.0/24]`

**Diagram**
- `images/00-cover/cover.png` or `docs/01-architecture.md`

---

## 📂 Shares Design (Access Matrix)
| Share Name | Path | Who Can Access | Permissions |
|-----------|------|----------------|------------|
| Public    | `/srv/samba/public` | `all users` | RW or RO |
| HR        | `/srv/samba/hr`     | `hr group`  | RW |
| Sales     | `/srv/samba/sales`  | `sales group` | RW |
| IT-Admin  | `/srv/samba/it-admin` | `it group` | RW |

> Principle: **least privilege** (only the required groups can access sensitive shares).

---

## 🔐 Security Baseline
- Root SSH login disabled (recommended)
- Separate admin user with sudo
- Firewall enabled (only required ports)
- Samba guest access disabled (recommended)
- Logs reviewed for authentication and access events

---

## 🧪 Testing (Windows Client)
- Mapped shares using `\\UBU-FS01\Public`
- Tested correct user access (OK)
- Tested unauthorized user access (DENIED)
- Documented results with screenshots in `images/08-windows-test/`

---

## 🗺️ Documentation Map
- Overview: `docs/00-overview.md`
- Architecture: `docs/01-architecture.md`
- Installation: `docs/02-installation.md`
- Networking: `docs/03-networking.md`
- Users/Groups/Permissions: `docs/04-users-groups-permissions.md`
- Samba Setup: `docs/05-samba-setup.md`
- Shares & Access Control: `docs/06-shares-access-control.md`
- Firewall & Security: `docs/07-firewall-security.md`
- Windows Testing: `docs/08-testing-from-windows.md`
- Logs & Troubleshooting: `docs/09-logs-troubleshooting.md`
- Backup & Restore: `docs/10-backup-restore.md`

---

## 📸 Screenshot Index
- Install: `images/01-install/`
- Network: `images/02-network/`
- Users/Groups: `images/03-users-groups/`
- Permissions: `images/04-permissions/`
- Samba: `images/05-samba/`
- Shares: `images/06-shares/`
- Security: `images/07-security/`
- Windows tests: `images/08-windows-test/`
- Logs: `images/09-logs/`
- Backup/restore: `images/10-backup-restore/`

---

## ✅ Final Validation Checklist
- [ ] Server has static IP and reliable name resolution
- [ ] Users/groups created and documented
- [ ] Filesystem permissions match intended access rules
- [ ] Samba shares work as designed (OK + DENIED tests)
- [ ] Firewall enabled and minimal ports exposed
- [ ] Logs checked and understood
- [ ] Backup created and restore tested at least once

---

## 📌 What I Learned
- [Write 5–10 bullet points here]

