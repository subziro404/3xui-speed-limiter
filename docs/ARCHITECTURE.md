# Architecture

Per-user speed limiting for 3x-ui based on UUID.

## Design

1. Authenticate to 3x-ui API.
2. Fetch all inbounds and clients.
3. Map UUID -> Linux traffic class.
4. Use tc (HTB) to create bandwidth classes.
5. Mark traffic with iptables/nftables.
6. Sync periodically.

## Example Plans

- basic: 5 Mbps
- standard: 15 Mbps
- premium: 30 Mbps
