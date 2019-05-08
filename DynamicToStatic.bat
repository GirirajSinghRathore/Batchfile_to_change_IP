netsh interface ipv4 set address name="Wi-Fi" static 10.2.41.12 255.255.0.0 10.2.19.27


netsh interface ipv4 set dns name="Wi-Fi" static 10.2.19.28

netsh interface ipv4 add dnsserver "Wi-Fi" address=4.2.2.2 index=2

::netsh interface ipv4 set dns name="Wi-Fi" static 8.8.4.4 index=2::


