# Port Analysis

## Open Ports
- 22/tcp (SSH)
- 80/tcp (HTTP)
- 443/tcp (HTTPS)
- 3306/tcp (MySQL)

## Observations
- SSH exposed → brute-force risk
- MySQL exposed → critical risk
- HTTP/HTTPS expected for web services

## Recommendations
- Restrict SSH to internal IPs
- Move MySQL behind firewall
- Enable fail2ban for SSH
