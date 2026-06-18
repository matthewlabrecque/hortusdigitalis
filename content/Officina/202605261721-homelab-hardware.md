---
type: note
title: Homelab Hardware
created: 2026-04-17
tags:
  - projects
  - homelab/hardware
---
### Thesis
Modern services typically make you choose between having either the convience of
a subscription and cloud services, or being able to have control over your
personal data. They also don't mention how you're at their mercy if they decide
to increase the prices of a service. Because of this, I decided to build a
home lab to serve as a secure, controlled environment for the data which I don't
want on the cloud.
### Workflow
*This will ultimately contain information about my GitOps workflow using Ansible
and Flux*
### Need to do
- [ ] Purchase remaining hardware
- [ ] Prepare migration from Docker containers to Kubernetes
- [ ] Fully set up port forwarding from DNS to switch
- [ ] Start writing Ansible pipelines for GitOps
### Hardware
- Unifi Express 7 Digital Gateway
- Unifi 8-port 2.5Gbps network switch
- Raspberry Pi 5 8GB
- x3 Lenovo Thinkcentre M90q with 2.5G Ethernet LAN Cards
- Home Assistant Green
- USB Blu-Ray Drive
- TERRAMASTER D4-320 External Hard Drive Enclosure
    - x2 Seagate IronWolf 8TB HDD in RAID 1 (when I have money get a third
      and migrate to RAID 5)
### Device Naming Convention
- Raspberry Pi - MlabCP
- Lenovo ThinkCentre - MlabWN1, MlabWN2, MlabWN3