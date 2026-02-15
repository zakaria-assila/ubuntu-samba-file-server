# smb.conf Notes

## Key Decisions
- Guest access disabled: reduces anonymous access risk
- SMB2/SMB3 only: avoids older/insecure SMB versions
- Each share restricted to specific groups (least privilege)

## Share Summary
- Public: everyone (authenticated) can access
- HR: only hr group
- Sales: only sales group
- IT-Admin: only it group, hidden from browsing
