---
type: reference
title: dynamically-update-dns-records
created: 2026-06-09
source: 
tags:
    - 
---
> Documentation Index  
> Fetch the complete documentation index at: https://developers.cloudflare.com/dns/llms.txt  
> Use this file to discover all available pages before exploring further.

[Skip to content](#%5Ftop) 

# Dynamically update DNS records

Most Internet service providers and some hosting providers dynamically update their customer's IP addresses. If this situation applies to you, you need an automated solution to dynamically update your DNS records in Cloudflare.

## Cloudflare API

Create a script to monitor IP address changes and then have that script push changes to the [Cloudflare API](https://developers.cloudflare.com/api/resources/dns/subresources/records/methods/update/).

## ddclient

[ddclient ↗](https://github.com/ddclient/ddclient) is a third-party Perl client used to update dynamic DNS entries for accounts on various DNS providers.
