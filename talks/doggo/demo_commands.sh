#!/bin/bash
set -e

doggo

doggo mrkaran.dev

doggo mrkaran.dev @1.1.1.1

doggo MX mrkaran.dev @9.9.9.9

doggo mrkaran.dev @1.1.1.1 MX

doggo mrkaran.dev @https://cloudflare-dns.com/dns-query

doggo mrkaran.dev --json | jq

doggo mrkaran.dev --time

doggo mrkaran.dev --debug --time @https://cloudflare-dns.com/dns-query
