# Home Raspberry Pi Host

These configs are for my home Raspberry Pi. It's configured with Ansible.

To use them for yourself, you'll probably want to just copy/paste, as I'm making a lot of assumptions about my own environment. If you do have a raspberry pi running raspbian, though, all you'd need to do to get it up and running is edit the hostname in `hosts` file, then run

```console
$ make
```

## Smokeping

The initial driver for setting this up was to track and troubleshoot an iffy internet connection.

For a first pass, I'm running smokeping. It can be accessed at http://(rpi)/cgi-bin/smokeping.cgi.

## To Do

* Switch to another monitoring system that does rendering in-browser and can track other things. (Grafana? Prometheus?)
---
* traffic counters from network devices
* logs from cablemodem
* ping time to lan/wlan devices
* list of lan/wlan devices connected @ a given time
