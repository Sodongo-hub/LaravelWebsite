-- Logs begin at Sat 2025-09-06 07:48:43 EAT, end at Thu 2025-09-18 10:09:33 EAT. --
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.8922] device (tun0): state change: ip-check -> secondaries (reason 'none', sys-iface-state: 'external')
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.8937] device (docker0): state change: secondaries -> activated (reason 'none', sys-iface-state: 'external')
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.8977] device (docker0): Activation: successful, device activated.
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9001] device (lxcbr0): state change: secondaries -> activated (reason 'none', sys-iface-state: 'external')
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9040] device (lxcbr0): Activation: successful, device activated.
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9058] device (mpqemubr0): state change: secondaries -> activated (reason 'none', sys-iface-state: 'external')
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9109] device (mpqemubr0): Activation: successful, device activated.
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9140] device (tun0): state change: secondaries -> activated (reason 'none', sys-iface-state: 'external')
Sep 18 08:32:23 sodongo NetworkManager[20220]: <info>  [1758173543.9220] device (tun0): Activation: successful, device activated.
Sep 18 08:32:24 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Preventing duplicate broadcasts[0m
Sep 18 08:32:24 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Preventing duplicate broadcasts[0m
Sep 18 08:32:24 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Broadcasting identity packet[0m
Sep 18 08:32:24 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Preventing duplicate broadcasts[0m
Sep 18 08:32:24 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Broadcasting identity packet[0m
Sep 18 08:32:24 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5778.
Sep 18 08:32:24 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:24 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 5778 and the job result is done.
Sep 18 08:32:24 sodongo systemd[1]: Starting HTTP based time synchronization tool...
-- Subject: A start job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5778.
Sep 18 08:32:24 sodongo htpdate[20304]: htpdate version 1.2.2 started
Sep 18 08:32:24 sodongo systemd[1]: Started HTTP based time synchronization tool.
-- Subject: A start job for unit htpdate.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished successfully.
-- 
-- The job identifier is 5778.
Sep 18 08:32:24 sodongo htpdate[20305]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mwww.pool.ntp.org host or service unavailable[0m
Sep 18 08:32:25 sodongo nm-dispatcher[20308]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4608] sup-iface[0x55df82324910,wlp2s0]: supports 5 scan SSIDs
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4650] device (wlp2s0): supplicant interface state: starting -> ready
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4653] Wi-Fi P2P device controlled by interface wlp2s0 created
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4665] manager: (p2p-dev-wlp2s0): new 802.11 Wi-Fi P2P device (/org/freedesktop/NetworkManager/Devices/11)
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4682] device (p2p-dev-wlp2s0): state change: unmanaged -> unavailable (reason 'managed', sys-iface-state: 'external')
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4749] device (p2p-dev-wlp2s0): state change: unavailable -> disconnected (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:25 sodongo NetworkManager[20220]: <info>  [1758173545.4766] device (wlp2s0): state change: unavailable -> disconnected (reason 'supplicant-available', sys-iface-state: 'managed')
Sep 18 08:32:25 sodongo NetworkManager[20220]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m<warn>  [1758173545.4971] sup-iface: failed to cancel p2p connect: P2P cancel failed[0m
Sep 18 08:32:25 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SCAN-FAILED ret=-16[0m
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2534] policy: auto-activating connection 'GOK_PUBLIC_WIFI 1' (a8910eba-7247-4b74-80e3-e12ed55b33ef)
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2553] device (wlp2s0): Activation: starting connection 'GOK_PUBLIC_WIFI 1' (a8910eba-7247-4b74-80e3-e12ed55b33ef)
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2556] device (wlp2s0): state change: disconnected -> prepare (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2587] manager: NetworkManager state is now CONNECTING
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2597] device (wlp2s0): state change: prepare -> config (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2611] device (wlp2s0): Activation: (wifi) connection 'GOK_PUBLIC_WIFI 1' requires no security.  No secrets needed.
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2614] Config: added 'ssid' value 'GOK_PUBLIC_WIFI'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2614] Config: added 'scan_ssid' value '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2615] Config: added 'bgscan' value 'simple:30:-70:86400'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.2615] Config: added 'key_mgmt' value 'NONE'
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: SME: Trying to authenticate with 78:7d:53:6a:59:90 (SSID='GOK_PUBLIC_WIFI' freq=2462 MHz)[0m
Sep 18 08:32:26 sodongo kernel: wlp2s0: authenticate with 78:7d:53:6a:59:90
Sep 18 08:32:26 sodongo kernel: wlp2s0: send auth to 78:7d:53:6a:59:90 (try 1/3)
Sep 18 08:32:26 sodongo kernel: wlp2s0: authenticated
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: Trying to associate with 78:7d:53:6a:59:90 (SSID='GOK_PUBLIC_WIFI' freq=2462 MHz)[0m
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3028] device (wlp2s0): supplicant interface state: ready -> authenticating
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3029] device (p2p-dev-wlp2s0): supplicant management interface state: ready -> authenticating
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3030] device (wlp2s0): supplicant interface state: authenticating -> associating
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3031] device (p2p-dev-wlp2s0): supplicant management interface state: authenticating -> associating
Sep 18 08:32:26 sodongo kernel: wlp2s0: associate with 78:7d:53:6a:59:90 (try 1/3)
Sep 18 08:32:26 sodongo kernel: wlp2s0: RX AssocResp from 78:7d:53:6a:59:90 (capab=0x401 status=0 aid=3)
Sep 18 08:32:26 sodongo kernel: wlp2s0: associated
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: Associated with 78:7d:53:6a:59:90[0m
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-CONNECTED - Connection to 78:7d:53:6a:59:90 completed [id=0 id_str=][0m
Sep 18 08:32:26 sodongo kernel: IPv6: ADDRCONF(NETDEV_CHANGE): wlp2s0: link becomes ready
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SUBNET-STATUS-UPDATE status=0[0m
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-REGDOM-CHANGE init=COUNTRY_IE type=COUNTRY alpha2=KE[0m
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3284] device (wlp2s0): supplicant interface state: associating -> completed
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3285] device (wlp2s0): Activation: (wifi) Stage 2 of 5 (Device Configure) successful. Connected to wireless network "GOK_PUBLIC_WIFI"
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3286] device (p2p-dev-wlp2s0): supplicant management interface state: associating -> completed
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3291] device (wlp2s0): state change: config -> ip-config (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.3304] dhcp4 (wlp2s0): activation: beginning transaction (timeout in 45 seconds)
Sep 18 08:32:26 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5838.
Sep 18 08:32:26 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:26 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 5838 and the job result is done.
Sep 18 08:32:26 sodongo systemd[1]: Starting HTTP based time synchronization tool...
-- Subject: A start job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5838.
Sep 18 08:32:26 sodongo nm-dispatcher[20361]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:26 sodongo avahi-daemon[15799]: Joining mDNS multicast group on interface wlp2s0.IPv6 with address fe80::b811:4821:1ed9:949a.
Sep 18 08:32:26 sodongo avahi-daemon[15799]: New relevant interface wlp2s0.IPv6 for mDNS.
Sep 18 08:32:26 sodongo avahi-daemon[15799]: Registering new address record for fe80::b811:4821:1ed9:949a on wlp2s0.*.
Sep 18 08:32:26 sodongo htpdate[20366]: htpdate version 1.2.2 started
Sep 18 08:32:26 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Supervising process 20367 which is not our child. We'll most likely not notice when it exits.[0m
Sep 18 08:32:26 sodongo systemd[1]: Started HTTP based time synchronization tool.
-- Subject: A start job for unit htpdate.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished successfully.
-- 
-- The job identifier is 5838.
Sep 18 08:32:26 sodongo htpdate[20367]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mwww.pool.ntp.org host or service unavailable[0m
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5566] dhcp4 (wlp2s0): option dhcp_lease_time      => '41843'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5567] dhcp4 (wlp2s0): option domain_name          => 'KENYA.GOV'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5567] dhcp4 (wlp2s0): option domain_name_servers  => '8.8.8.8 4.2.2.2 1.1.1.1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5568] dhcp4 (wlp2s0): option expiry               => '1758215389'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5568] dhcp4 (wlp2s0): option ip_address           => '172.31.174.27'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5568] dhcp4 (wlp2s0): option next_server          => '172.31.128.1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5569] dhcp4 (wlp2s0): option requested_broadcast_address => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5569] dhcp4 (wlp2s0): option requested_domain_name => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5569] dhcp4 (wlp2s0): option requested_domain_name_servers => '1'
Sep 18 08:32:26 sodongo whoopsie[2536]: [08:32:26] Cannot reach: https://daisy.ubuntu.com
Sep 18 08:32:26 sodongo avahi-daemon[15799]: Joining mDNS multicast group on interface wlp2s0.IPv4 with address 172.31.174.27.
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5570] dhcp4 (wlp2s0): option requested_domain_search => '1'
Sep 18 08:32:26 sodongo avahi-daemon[15799]: New relevant interface wlp2s0.IPv4 for mDNS.
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5570] dhcp4 (wlp2s0): option requested_host_name  => '1'
Sep 18 08:32:26 sodongo avahi-daemon[15799]: Registering new address record for 172.31.174.27 on wlp2s0.IPv4.
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5570] dhcp4 (wlp2s0): option requested_interface_mtu => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5571] dhcp4 (wlp2s0): option requested_ms_classless_static_routes => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5571] dhcp4 (wlp2s0): option requested_nis_domain => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5571] dhcp4 (wlp2s0): option requested_nis_servers => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5572] dhcp4 (wlp2s0): option requested_ntp_servers => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5572] dhcp4 (wlp2s0): option requested_rfc3442_classless_static_routes => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5572] dhcp4 (wlp2s0): option requested_root_path  => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5573] dhcp4 (wlp2s0): option requested_routers    => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5573] dhcp4 (wlp2s0): option requested_static_routes => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5573] dhcp4 (wlp2s0): option requested_subnet_mask => '1'
Sep 18 08:32:26 sodongo kernel: [0;38;5;245m[0;1;31m[0;38;5;245mwlp2s0: Limiting TX power to 20 (20 - 0) dBm as advertised by 78:7d:53:6a:59:90[0m
Sep 18 08:32:26 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-63 noise=9999 txrate=144400[0m
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5573] dhcp4 (wlp2s0): option requested_time_offset => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5574] dhcp4 (wlp2s0): option requested_wpad       => '1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5574] dhcp4 (wlp2s0): option routers              => '172.31.128.1'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5574] dhcp4 (wlp2s0): option subnet_mask          => '255.255.192.0'
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5575] dhcp4 (wlp2s0): state changed unknown -> bound
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5759] device (wlp2s0): state change: ip-config -> ip-check (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5911] device (wlp2s0): state change: ip-check -> secondaries (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5924] device (wlp2s0): state change: secondaries -> activated (reason 'none', sys-iface-state: 'managed')
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.5957] manager: NetworkManager state is now CONNECTED_LOCAL
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.6065] manager: NetworkManager state is now CONNECTED_SITE
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.6073] policy: set 'GOK_PUBLIC_WIFI 1' (wlp2s0) as default for IPv4 routing and DNS
Sep 18 08:32:26 sodongo NetworkManager[20220]: <info>  [1758173546.6197] device (wlp2s0): Activation: successful, device activated.
Sep 18 08:32:26 sodongo dnsmasq[2663]: reading /etc/resolv.conf
Sep 18 08:32:26 sodongo dnsmasq[2663]: using nameserver 127.0.0.53#53
Sep 18 08:32:26 sodongo dnsmasq[3914]: reading /etc/resolv.conf
Sep 18 08:32:26 sodongo dnsmasq[3914]: using nameserver 127.0.0.53#53
Sep 18 08:32:26 sodongo dnsmasq[3914]: using only locally-known addresses for multipass
Sep 18 08:32:26 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Broadcasting identity packet[0m
Sep 18 08:32:27 sodongo PackageKit[17887]: uid 1000 is trying to obtain org.freedesktop.packagekit.system-sources-refresh auth (only_trusted:0)
Sep 18 08:32:27 sodongo PackageKit[17887]: uid 1000 obtained auth for org.freedesktop.packagekit.system-sources-refresh
Sep 18 08:32:27 sodongo NetworkManager[20220]: <info>  [1758173547.3348] manager: NetworkManager state is now CONNECTED_GLOBAL
Sep 18 08:32:27 sodongo whoopsie[2536]: [08:32:27] The default IPv4 route is: /org/freedesktop/NetworkManager/ActiveConnection/8
Sep 18 08:32:27 sodongo whoopsie[2536]: [08:32:27] Not a paid data plan: /org/freedesktop/NetworkManager/ActiveConnection/8
Sep 18 08:32:27 sodongo whoopsie[2536]: [08:32:27] Found usable connection: /org/freedesktop/NetworkManager/ActiveConnection/8
Sep 18 08:32:27 sodongo gnome-shell[20262]: [0918/083227.374416:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 08:32:27 sodongo systemd[1]: [0;1;39m[0;1;31m[0;1;39mhtpdate.service: Killing process 20367 (htpdate) with signal SIGKILL.[0m
Sep 18 08:32:27 sodongo systemd[1]: [0;1;39m[0;1;31m[0;1;39mhtpdate.service: Killing process 20367 (htpdate) with signal SIGKILL.[0m
Sep 18 08:32:27 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:27 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 5898 and the job result is done.
Sep 18 08:32:27 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5898.
Sep 18 08:32:27 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Found left-over process 20367 (htpdate) in control group while starting unit. Ignoring.[0m
Sep 18 08:32:27 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mThis usually indicates unclean termination of a previous run, or service implementation deficiencies.[0m
Sep 18 08:32:27 sodongo systemd[1]: Starting HTTP based time synchronization tool...
-- Subject: A start job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5898.
Sep 18 08:32:27 sodongo nm-dispatcher[20446]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:27 sodongo htpdate[20450]: htpdate version 1.2.2 started
Sep 18 08:32:27 sodongo systemd[1]: Started HTTP based time synchronization tool.
-- Subject: A start job for unit htpdate.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished successfully.
-- 
-- The job identifier is 5898.
Sep 18 08:32:28 sodongo whoopsie[2536]: [08:32:28] online
Sep 18 08:32:28 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5958.
Sep 18 08:32:28 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:28 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 5958 and the job result is done.
Sep 18 08:32:28 sodongo systemd[1]: Starting HTTP based time synchronization tool...
-- Subject: A start job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 5958.
Sep 18 08:32:28 sodongo nm-dispatcher[20501]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:28 sodongo htpdate[20502]: htpdate version 1.2.2 started
Sep 18 08:32:28 sodongo systemd[1]: Started HTTP based time synchronization tool.
-- Subject: A start job for unit htpdate.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished successfully.
-- 
-- The job identifier is 5958.
Sep 18 08:32:29 sodongo systemd[1]: Starting Update APT News...
-- Subject: A start job for unit apt-news.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has begun execution.
-- 
-- The job identifier is 6018.
Sep 18 08:32:29 sodongo systemd[1]: Starting Update the local ESM caches...
-- Subject: A start job for unit esm-cache.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has begun execution.
-- 
-- The job identifier is 6078.
Sep 18 08:32:29 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 6138.
Sep 18 08:32:29 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:29 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 6138 and the job result is done.
Sep 18 08:32:29 sodongo systemd[1]: Starting HTTP based time synchronization tool...
-- Subject: A start job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 6138.
Sep 18 08:32:29 sodongo nm-dispatcher[20557]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:29 sodongo htpdate[20560]: htpdate version 1.2.2 started
Sep 18 08:32:29 sodongo ntpd[2059]: Listen normally on 8 wlp2s0 172.31.174.27:123
Sep 18 08:32:29 sodongo systemd[1]: Started HTTP based time synchronization tool.
-- Subject: A start job for unit htpdate.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished successfully.
-- 
-- The job identifier is 6138.
Sep 18 08:32:29 sodongo ntpd[2059]: Listen normally on 9 wlp2s0 [fe80::b811:4821:1ed9:949a%3]:123
Sep 18 08:32:29 sodongo ntpd[2059]: [0;38;5;245m[0;1;31m[0;38;5;245mnew interface(s) found: waking up resolver[0m
Sep 18 08:32:30 sodongo systemd[1]: Stopping HTTP based time synchronization tool...
-- Subject: A stop job for unit htpdate.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has begun execution.
-- 
-- The job identifier is 6198.
Sep 18 08:32:30 sodongo systemd[1]: htpdate.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has successfully entered the 'dead' state.
Sep 18 08:32:30 sodongo systemd[1]: Stopped HTTP based time synchronization tool.
-- Subject: A stop job for unit htpdate.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit htpdate.service has finished.
-- 
-- The job identifier is 6198 and the job result is done.
Sep 18 08:32:30 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Start request repeated too quickly.[0m
Sep 18 08:32:30 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Failed with result 'start-limit-hit'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has entered the 'failed' state with result 'start-limit-hit'.
Sep 18 08:32:30 sodongo systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start HTTP based time synchronization tool.[0m
-- Subject: A start job for unit htpdate.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished with a failure.
-- 
-- The job identifier is 6198 and the job result is failed.
Sep 18 08:32:30 sodongo nm-dispatcher[20613]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:31 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Start request repeated too quickly.[0m
Sep 18 08:32:31 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Failed with result 'start-limit-hit'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has entered the 'failed' state with result 'start-limit-hit'.
Sep 18 08:32:31 sodongo systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start HTTP based time synchronization tool.[0m
-- Subject: A start job for unit htpdate.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished with a failure.
-- 
-- The job identifier is 6258 and the job result is failed.
Sep 18 08:32:31 sodongo nm-dispatcher[20676]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:32 sodongo systemd[1]: apt-news.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit apt-news.service has successfully entered the 'dead' state.
Sep 18 08:32:32 sodongo systemd[1]: Finished Update APT News.
-- Subject: A start job for unit apt-news.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has finished successfully.
-- 
-- The job identifier is 6018.
Sep 18 08:32:32 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Start request repeated too quickly.[0m
Sep 18 08:32:32 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mhtpdate.service: Failed with result 'start-limit-hit'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit htpdate.service has entered the 'failed' state with result 'start-limit-hit'.
Sep 18 08:32:32 sodongo systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start HTTP based time synchronization tool.[0m
-- Subject: A start job for unit htpdate.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit htpdate.service has finished with a failure.
-- 
-- The job identifier is 6318 and the job result is failed.
Sep 18 08:32:33 sodongo nm-dispatcher[20718]: postconf: fatal: open /etc/postfix/main.cf: No such file or directory
Sep 18 08:32:34 sodongo org.kde.kdeconnect.daemon.desktop[17999]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mkdeconnect.core: Broadcasting identity packet[0m
Sep 18 08:32:34 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:32:34 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:32:34 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:32:34 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:32:36 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:32:36 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:32:36 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:32:36 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:32:36 sodongo systemd[1]: esm-cache.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit esm-cache.service has successfully entered the 'dead' state.
Sep 18 08:32:36 sodongo systemd[1]: Finished Update the local ESM caches.
-- Subject: A start job for unit esm-cache.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has finished successfully.
-- 
-- The job identifier is 6078.
Sep 18 08:32:39 sodongo gnome-keyring-daemon[17127]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185masked to register item /org/freedesktop/secrets/collection/login/3, but it's already registered[0m
Sep 18 08:32:44 sodongo systemd[1]: NetworkManager-dispatcher.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit NetworkManager-dispatcher.service has successfully entered the 'dead' state.
Sep 18 08:32:48 sodongo systemd[1]: [0;1;39m[0;1;31m[0;1;39mNetworkManager-wait-online.service: Main process exited, code=exited, status=1/FAILURE[0m
-- Subject: Unit process exited
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- An ExecStart= process belonging to unit NetworkManager-wait-online.service has exited.
-- 
-- The process' exit code is 'exited' and its exit status is 1.
Sep 18 08:32:48 sodongo systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNetworkManager-wait-online.service: Failed with result 'exit-code'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit NetworkManager-wait-online.service has entered the 'failed' state with result 'exit-code'.
Sep 18 08:32:48 sodongo systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start Network Manager Wait Online.[0m
-- Subject: A start job for unit NetworkManager-wait-online.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit NetworkManager-wait-online.service has finished with a failure.
-- 
-- The job identifier is 5654 and the job result is failed.
Sep 18 08:32:49 sodongo systemd[1]: systemd-hostnamed.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit systemd-hostnamed.service has successfully entered the 'dead' state.
Sep 18 08:32:49 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating service name='org.gnome.Nautilus' requested by ':1.24' (uid=1000 pid=17320 comm="/usr/bin/gnome-shell " label="unconfined")
Sep 18 08:32:52 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.gnome.Nautilus'
Sep 18 08:32:53 sodongo gnome-shell[20262]: MESA-INTEL: warning: Bay Trail Vulkan support is incomplete
Sep 18 08:32:57 sodongo systemd[17115]: Started app-com.google.Chrome-20252.scope.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 465.
Sep 18 08:33:00 sodongo gnome-shell[20262]: [20252:20252:0918/083300.467165:ERROR:content/browser/network_service_instance_impl.cc:595] Network service crashed, restarting service.
Sep 18 08:33:02 sodongo gnome-shell[20262]: libva error: /usr/lib/x86_64-linux-gnu/dri/iHD_drv_video.so init failed
Sep 18 08:33:04 sodongo dbus-daemon[1600]: [system] Activating via systemd: service name='org.freedesktop.hostname1' unit='dbus-org.freedesktop.hostname1.service' requested by ':1.256' (uid=1000 pid=23996 comm="/usr/bin/nautilus --gapplication-service " label="unconfined")
Sep 18 08:33:04 sodongo systemd[1]: Starting Hostname Service...
-- Subject: A start job for unit systemd-hostnamed.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit systemd-hostnamed.service has begun execution.
-- 
-- The job identifier is 6378.
Sep 18 08:33:05 sodongo dbus-daemon[1600]: [system] Successfully activated service 'org.freedesktop.hostname1'
Sep 18 08:33:05 sodongo systemd[1]: Started Hostname Service.
-- Subject: A start job for unit systemd-hostnamed.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit systemd-hostnamed.service has finished successfully.
-- 
-- The job identifier is 6378.
Sep 18 08:33:06 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-58 noise=9999 txrate=144400[0m
Sep 18 08:33:12 sodongo gnome-shell[20262]: [20252:20848:0918/083312.668908:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:33:15 sodongo gnome-shell[20262]: [20252:21483:0918/083315.089312:ERROR:components/signin/public/webdata/token_service_table.cc:189] Failed to decrypt token for service AccountId-111174094375889808721
Sep 18 08:33:15 sodongo gnome-shell[20262]: [20252:21483:0918/083315.089399:ERROR:components/signin/public/webdata/token_service_table.cc:189] Failed to decrypt token for service AccountId-109176973319518181085
Sep 18 08:33:16 sodongo ntpd[2059]: Soliciting pool server 77.74.199.184
Sep 18 08:33:17 sodongo ntpd[2059]: Soliciting pool server 176.58.124.166
Sep 18 08:33:18 sodongo chrome[20252]: [20252:20846:0918/083318.187256:INFO:chrome/browser/extensions/extension_garbage_collector.cc:184] Garbage collection for extensions on file thread is complete.
Sep 18 08:33:21 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 08:33:23 sodongo gnome-shell[20262]: Created TensorFlow Lite XNNPACK delegate for CPU.
Sep 18 08:33:23 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:33:24 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:33:36 sodongo systemd[1]: systemd-hostnamed.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit systemd-hostnamed.service has successfully entered the 'dead' state.
Sep 18 08:33:39 sodongo gnome-shell[20262]: [20252:20848:0918/083339.519393:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:34:07 sodongo pkexec[24518]: pam_unix(polkit-1:session): session opened for user root by (uid=1000)
Sep 18 08:34:07 sodongo pkexec[24518]: [0;1;39m[0;1;31m[0;1;39msodongo: Executing command [USER=root] [TTY=unknown] [CWD=/home/sodongo] [COMMAND=/usr/lib/update-notifier/package-system-locked][0m
Sep 18 08:34:07 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mrefresh-cache transaction /17037_edbcaaee from uid 1000 finished with failed after 100740ms[0m
Sep 18 08:34:08 sodongo snap-store[18309]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnot handling error download-failed for action refresh: E: Failed to fetch https://packagecloud.io/AtomEditor/atom/any/dists/any/InRelease  402  Payment Required [IP: 13.57.100.156 443][0m
                                           [0;1;38;5;185mE: The repository 'https://packagecloud.io/AtomEditor/atom/any any InRelease' is no longer signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: https://packagecloud.io/AtomEditor/atom/any any InRelease is not (yet) available (402  Payment Required [IP: 13.57.100.156 443])[0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/morphis/anbox-support/ubuntu/dists/focal/InRelease  403  Forbidden [IP: 185.125.190.80 80][0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/morphis/anbox-support/ubuntu focal InRelease' is not signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: http://ppa.launchpad.net/morphis/anbox-support/ubuntu focal InRelease is not (yet) available (403  Forbidden [IP: 185.125.190.80 80])[0m
                                           [0;1;38;5;185mE: The repository 'https://launchpad.net/~kritalime/+archive/ubuntu/ppa focal Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: The repository 'https://deb.etcher.io stable Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/colingille/freshlight/ubuntu focal Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: https://repo.skype.com/deb stable InRelease is not (yet) available (503  Service Unavailable [IP: 104.120.218.192 443])[0m
                                           [0;1;38;5;185mW: GPG error: http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY B90E9186F0E836FB[0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease' is not signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease is not (yet) available (The following signatures couldn't be verified because the public key is not available: NO_PUBKEY B90E9186F0E836FB)[0m
Sep 18 08:34:08 sodongo PackageKit[17887]: uid 1000 is trying to obtain org.freedesktop.packagekit.system-sources-refresh auth (only_trusted:0)
Sep 18 08:34:08 sodongo PackageKit[17887]: uid 1000 obtained auth for org.freedesktop.packagekit.system-sources-refresh
Sep 18 08:34:12 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:34:12 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:34:12 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:34:12 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:34:19 sodongo ntpd[2059]: Soliciting pool server 213.5.132.231
Sep 18 08:34:21 sodongo systemd[1]: Starting Update APT News...
-- Subject: A start job for unit apt-news.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has begun execution.
-- 
-- The job identifier is 6439.
Sep 18 08:34:21 sodongo systemd[1]: Starting Update the local ESM caches...
-- Subject: A start job for unit esm-cache.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has begun execution.
-- 
-- The job identifier is 6499.
Sep 18 08:34:21 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mrefresh-cache transaction /17038_dacebeea from uid 1000 finished with cancelled-priority after 13328ms[0m
Sep 18 08:34:21 sodongo snap-store[18309]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnot handling error failed for action refresh: E: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-updates/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-backports/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://security.ubuntu.com/ubuntu/dists/focal-security/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://launchpad.net/~kritalime/+archive/ubuntu/ppa/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packagecloud.io/AtomEditor/atom/any/dists/any/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.etcher.io/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/colingille/freshlight/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://download.docker.com/linux/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/fingerprint/fingerprint-gui/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/gezakovacs/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://dl.google.com/linux/chrome/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/mkusb/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/morphis/anbox-support/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/nilarimogard/webupd8/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.nodesource.com/node_12.x/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/ondrej/php/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/pkgcrosswire/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/rael-gc/rvm/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.skype.com/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/xbmc-nightly/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/touchegg/stable/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://download.virtualbox.org/virtualbox/debian/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packages.microsoft.com/repos/code/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://nuts.vysor.io/apt/./InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.waydro.id/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/yannubuntu/boot-repair/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Some index files failed to download. They have been ignored, or old ones used instead.[0m
Sep 18 08:34:22 sodongo PackageKit[17887]: uid 1000 is trying to obtain org.freedesktop.packagekit.system-sources-refresh auth (only_trusted:0)
Sep 18 08:34:22 sodongo PackageKit[17887]: uid 1000 obtained auth for org.freedesktop.packagekit.system-sources-refresh
Sep 18 08:34:22 sodongo systemd[1]: apt-news.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit apt-news.service has successfully entered the 'dead' state.
Sep 18 08:34:22 sodongo systemd[1]: Finished Update APT News.
-- Subject: A start job for unit apt-news.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has finished successfully.
-- 
-- The job identifier is 6439.
Sep 18 08:34:23 sodongo ntpd[2059]: Soliciting pool server 131.111.8.60
Sep 18 08:34:24 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:34:24 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:34:24 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:34:24 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:34:25 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 08:34:26 sodongo systemd[1]: esm-cache.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit esm-cache.service has successfully entered the 'dead' state.
Sep 18 08:34:26 sodongo systemd[1]: Finished Update the local ESM caches.
-- Subject: A start job for unit esm-cache.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has finished successfully.
-- 
-- The job identifier is 6499.
Sep 18 08:34:28 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:34:29 sodongo gnome-shell[20262]: [20252:20848:0918/083429.122984:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:34:30 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mget-updates transaction /17039_edaecebc from uid 1000 finished with success after 8893ms[0m
Sep 18 08:34:31 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:34:32 sodongo systemd[1]: Starting Update APT News...
-- Subject: A start job for unit apt-news.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has begun execution.
-- 
-- The job identifier is 6559.
Sep 18 08:34:32 sodongo systemd[1]: Starting Update the local ESM caches...
-- Subject: A start job for unit esm-cache.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has begun execution.
-- 
-- The job identifier is 6619.
Sep 18 08:34:32 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mrefresh-cache transaction /17040_ecbcbdec from uid 1000 finished with cancelled-priority after 1892ms[0m
Sep 18 08:34:32 sodongo snap-store[18309]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnot handling error failed for action refresh: E: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-updates/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-backports/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://security.ubuntu.com/ubuntu/dists/focal-security/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://launchpad.net/~kritalime/+archive/ubuntu/ppa/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packagecloud.io/AtomEditor/atom/any/dists/any/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.etcher.io/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/colingille/freshlight/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://download.docker.com/linux/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/fingerprint/fingerprint-gui/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/gezakovacs/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://dl.google.com/linux/chrome/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/mkusb/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/morphis/anbox-support/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/nilarimogard/webupd8/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.nodesource.com/node_12.x/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/ondrej/php/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/pkgcrosswire/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/rael-gc/rvm/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.skype.com/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/xbmc-nightly/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/touchegg/stable/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://download.virtualbox.org/virtualbox/debian/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packages.microsoft.com/repos/code/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://nuts.vysor.io/apt/./InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.waydro.id/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/yannubuntu/boot-repair/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Some index files failed to download. They have been ignored, or old ones used instead.[0m
Sep 18 08:34:32 sodongo systemd[1]: apt-news.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit apt-news.service has successfully entered the 'dead' state.
Sep 18 08:34:32 sodongo systemd[1]: Finished Update APT News.
-- Subject: A start job for unit apt-news.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has finished successfully.
-- 
-- The job identifier is 6559.
Sep 18 08:34:33 sodongo PackageKit[17887]: uid 1000 is trying to obtain org.freedesktop.packagekit.system-sources-refresh auth (only_trusted:0)
Sep 18 08:34:33 sodongo PackageKit[17887]: uid 1000 obtained auth for org.freedesktop.packagekit.system-sources-refresh
Sep 18 08:34:35 sodongo gnome-shell[17320]: Window manager warning: Buggy client sent a _NET_ACTIVE_WINDOW message with a timestamp of 0 for 0x4c00007
Sep 18 08:34:36 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:34:36 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:34:36 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:34:36 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:34:41 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mget-updates transaction /17041_aaecabdb from uid 1000 finished with success after 8798ms[0m
Sep 18 08:34:42 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mresolve transaction /17043_dcddbacc from uid 1000 finished with success after 1338ms[0m
Sep 18 08:34:45 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mget-updates transaction /17044_edaaedda from uid 1000 finished with success after 2071ms[0m
Sep 18 08:34:46 sodongo systemd[1]: Starting Update APT News...
-- Subject: A start job for unit apt-news.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has begun execution.
-- 
-- The job identifier is 6679.
Sep 18 08:34:46 sodongo systemd[1]: apt-news.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit apt-news.service has successfully entered the 'dead' state.
Sep 18 08:34:46 sodongo systemd[1]: Finished Update APT News.
-- Subject: A start job for unit apt-news.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has finished successfully.
-- 
-- The job identifier is 6679.
Sep 18 08:34:50 sodongo systemd[1]: esm-cache.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit esm-cache.service has successfully entered the 'dead' state.
Sep 18 08:34:50 sodongo systemd[1]: Finished Update the local ESM caches.
-- Subject: A start job for unit esm-cache.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has finished successfully.
-- 
-- The job identifier is 6619.
Sep 18 08:35:01 sodongo CRON[28197]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 08:35:01 sodongo CRON[28198]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 08:35:01 sodongo CRON[28197]: pam_unix(cron:session): session closed for user root
Sep 18 08:35:04 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mJS ERROR: TypeError: app is null[0m
                                            [0;1;38;5;185m_init@resource:///org/gnome/shell/ui/windowAttentionHandler.js:63:9[0m
                                            [0;1;38;5;185m_onWindowDemandsAttention@resource:///org/gnome/shell/ui/windowAttentionHandler.js:37:22[0m
Sep 18 08:35:17 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mrefresh-cache transaction /17042_bbacabcb from uid 1000 finished with failed after 31980ms[0m
Sep 18 08:35:17 sodongo snap-store[18309]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnot handling error download-failed for action refresh: E: Failed to fetch http://ppa.launchpad.net/morphis/anbox-support/ubuntu/dists/focal/InRelease  403  Forbidden [IP: 185.125.190.80 80][0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/morphis/anbox-support/ubuntu focal InRelease' is not signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: http://ppa.launchpad.net/morphis/anbox-support/ubuntu focal InRelease is not (yet) available (403  Forbidden [IP: 185.125.190.80 80])[0m
                                           [0;1;38;5;185mE: Failed to fetch https://packagecloud.io/AtomEditor/atom/any/dists/any/InRelease  402  Payment Required [IP: 13.57.100.156 443][0m
                                           [0;1;38;5;185mE: The repository 'https://packagecloud.io/AtomEditor/atom/any any InRelease' is no longer signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: https://packagecloud.io/AtomEditor/atom/any any InRelease is not (yet) available (402  Payment Required [IP: 13.57.100.156 443])[0m
                                           [0;1;38;5;185mE: The repository 'https://launchpad.net/~kritalime/+archive/ubuntu/ppa focal Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: https://repo.skype.com/deb stable InRelease is not (yet) available (503  Service Unavailable [IP: 104.120.218.192 443])[0m
                                           [0;1;38;5;185mE: The repository 'https://deb.etcher.io stable Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/colingille/freshlight/ubuntu focal Release' does not have a Release file.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mW: GPG error: http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY B90E9186F0E836FB[0m
                                           [0;1;38;5;185mE: The repository 'http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease' is not signed.[0m
                                           [0;1;38;5;185mW: Updating from such a repository can't be done securely, and is therefore disabled by default.[0m
                                           [0;1;38;5;185mW: See apt-secure(8) manpage for repository creation and user configuration details.[0m
                                           [0;1;38;5;185mE: http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu focal InRelease is not (yet) available (The following signatures couldn't be verified because the public key is not available: NO_PUBKEY B90E9186F0E836FB)[0m
Sep 18 08:35:17 sodongo PackageKit[17887]: uid 1000 is trying to obtain org.freedesktop.packagekit.system-sources-refresh auth (only_trusted:0)
Sep 18 08:35:17 sodongo PackageKit[17887]: uid 1000 obtained auth for org.freedesktop.packagekit.system-sources-refresh
Sep 18 08:35:20 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:35:20 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:35:20 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:35:20 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:35:22 sodongo gnome-shell[20262]: [20252:20848:0918/083522.033568:ERROR:google_apis/gcm/engine/connection_factory_impl.cc:434] Failed to connect to MCS endpoint with error -118
Sep 18 08:35:25 sodongo ntpd[2059]: Soliciting pool server 178.62.18.76
Sep 18 08:35:28 sodongo systemd[1]: Starting Update APT News...
-- Subject: A start job for unit apt-news.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has begun execution.
-- 
-- The job identifier is 6799.
Sep 18 08:35:28 sodongo systemd[1]: Starting Update the local ESM caches...
-- Subject: A start job for unit esm-cache.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has begun execution.
-- 
-- The job identifier is 6859.
Sep 18 08:35:29 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mrefresh-cache transaction /17045_adccdadb from uid 1000 finished with cancelled-priority after 12277ms[0m
Sep 18 08:35:29 sodongo snap-store[18309]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnot handling error failed for action refresh: E: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-updates/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ke.archive.ubuntu.com/ubuntu/dists/focal-backports/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://security.ubuntu.com/ubuntu/dists/focal-security/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://archive.ubuntu.com/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://launchpad.net/~kritalime/+archive/ubuntu/ppa/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packagecloud.io/AtomEditor/atom/any/dists/any/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.etcher.io/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/colingille/freshlight/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://download.docker.com/linux/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/fingerprint/fingerprint-gui/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/gezakovacs/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://dl.google.com/linux/chrome/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/mkusb/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/morphis/anbox-support/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/nilarimogard/webupd8/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://deb.nodesource.com/node_12.x/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/ondrej/php/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/pkgcrosswire/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/rael-gc/rvm/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.skype.com/deb/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/ppa/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/team-xbmc/xbmc-nightly/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/tomtomtom/woeusb/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/touchegg/stable/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://download.virtualbox.org/virtualbox/debian/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://packages.microsoft.com/repos/code/dists/stable/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://nuts.vysor.io/apt/./InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch https://repo.waydro.id/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Failed to fetch http://ppa.launchpad.net/yannubuntu/boot-repair/ubuntu/dists/focal/InRelease  [0m
                                           [0;1;38;5;185mE: Some index files failed to download. They have been ignored, or old ones used instead.[0m
Sep 18 08:35:30 sodongo ntpd[2059]: Soliciting pool server 185.83.169.27
Sep 18 08:35:31 sodongo systemd[1]: apt-news.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit apt-news.service has successfully entered the 'dead' state.
Sep 18 08:35:31 sodongo systemd[1]: Finished Update APT News.
-- Subject: A start job for unit apt-news.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit apt-news.service has finished successfully.
-- 
-- The job identifier is 6799.
Sep 18 08:35:32 sodongo snapd[1667]: storehelpers.go:916: cannot refresh:
Sep 18 08:35:32 sodongo snapd[1667]: snap has no updates available: "6to-app", "alfacastx", "android-studio", "bare", "bible-multi-the-life", "biblemate", "bower", "core", "core18", "core20", "core22", "core24", "cups", "dbeaver-ce", "eclipse", "ffmpeg-2404", "gimp", "gnome-3-28-1804", "gnome-3-34-1804", "gnome-3-38-2004", "gnome-42-2204", "gnome-46-2404", "gtk-common-themes", "gtk2-common-themes", "icloud-for-linux", "iscan", "kde-frameworks-5-99-qt-5-15-7-core20", "lprint", "mesa-2404", "mesa-core22", "multipass", "netbeans", "node", "onlyoffice-desktopeditors", "pdftk", "pomotroid", "pycharm-community", "scrcpy", "snap-store", "snapd", "telegram-desktop", "ubuntu-desktop-bootstrap", "video-downloader", "whatsapp-4linux", "whatsdesk"
Sep 18 08:35:32 sodongo snapd[1667]: snap not found: "woe-usb"
Sep 18 08:35:32 sodongo snapd[1667]: no snap revision available as specified: "kde-frameworks-5-core18"
Sep 18 08:35:32 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 08:35:34 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:35:34 sodongo systemd[1]: esm-cache.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit esm-cache.service has successfully entered the 'dead' state.
Sep 18 08:35:34 sodongo systemd[1]: Finished Update the local ESM caches.
-- Subject: A start job for unit esm-cache.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit esm-cache.service has finished successfully.
-- 
-- The job identifier is 6859.
Sep 18 08:35:38 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mget-updates transaction /17046_bdbeaabe from uid 1000 finished with success after 8890ms[0m
Sep 18 08:35:38 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:35:40 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mget-updates transaction /17047_aaebbdae from uid 1000 finished with success after 2121ms[0m
Sep 18 08:35:56 sodongo gnome-shell[20262]: [20252:20848:0918/083556.574690:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:36:14 sodongo pkexec[28750]: pam_unix(polkit-1:session): session opened for user root by (uid=1000)
Sep 18 08:36:14 sodongo pkexec[28750]: [0;1;39m[0;1;31m[0;1;39msodongo: Executing command [USER=root] [TTY=unknown] [CWD=/home/sodongo] [COMMAND=/usr/lib/update-notifier/package-system-locked][0m
Sep 18 08:36:32 sodongo ntpd[2059]: Soliciting pool server 217.154.60.177
Sep 18 08:36:36 sodongo ntpd[2059]: Soliciting pool server 217.155.49.215
Sep 18 08:36:38 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 08:36:38 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:36:45 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:37:21 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 08:37:37 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:37:41 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:37:44 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 08:37:45 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::206
Sep 18 08:37:51 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:38:43 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:38:46 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:38:51 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 08:38:52 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 08:38:55 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:38:59 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 216 Currently unreadable (pending) sectors[0m
Sep 18 08:38:59 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 64 Offline uncorrectable sectors[0m
Sep 18 08:39:00 sodongo systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 6919.
Sep 18 08:39:01 sodongo CRON[29512]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 08:39:01 sodongo CRON[29515]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Sep 18 08:39:01 sodongo CRON[29512]: pam_unix(cron:session): session closed for user root
Sep 18 08:39:05 sodongo audit[29396]: [0;34m[0;34mAVC apparmor="ALLOWED" operation="open" profile="libreoffice-soffice" name="/usr/share/zoneinfo-icu/44/le/zoneinfo64.res" pid=29396 comm="soffice.bin" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0[0m
Sep 18 08:39:06 sodongo kernel: [0;1;39m[0;1;31m[0;1;39maudit: type=1400 audit(1758173945.951:263): apparmor="ALLOWED" operation="open" profile="libreoffice-soffice" name="/usr/share/zoneinfo-icu/44/le/zoneinfo64.res" pid=29396 comm="soffice.bin" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0[0m
Sep 18 08:39:06 sodongo audit[29396]: [0;34m[0;34mAVC apparmor="ALLOWED" operation="open" profile="libreoffice-soffice" name="/usr/share/zoneinfo-icu/44/le/timezoneTypes.res" pid=29396 comm="soffice.bin" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0[0m
Sep 18 08:39:06 sodongo kernel: [0;1;39m[0;1;31m[0;1;39maudit: type=1400 audit(1758173946.299:264): apparmor="ALLOWED" operation="open" profile="libreoffice-soffice" name="/usr/share/zoneinfo-icu/44/le/timezoneTypes.res" pid=29396 comm="soffice.bin" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0[0m
Sep 18 08:39:13 sodongo systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Sep 18 08:39:13 sodongo systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 6919.
Sep 18 08:39:47 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:39:51 sodongo gnome-shell[20262]: [20252:20848:0918/083951.636327:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:39:51 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:39:57 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 08:39:59 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 08:40:01 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:40:42 sodongo PackageKit[17887]: [0;38;5;245m[0;1;31m[0;38;5;245mdaemon quit[0m
Sep 18 08:40:42 sodongo systemd[1]: packagekit.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit packagekit.service has successfully entered the 'dead' state.
Sep 18 08:40:52 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:40:56 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:41:03 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 08:41:03 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 08:41:05 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:41:57 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:42:02 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:42:08 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:42:08 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-53 noise=9999 txrate=144400[0m
Sep 18 08:42:09 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:42:10 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 08:42:27 sodongo gnome-shell[20262]: [0918/084227.485077:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 08:42:27 sodongo gnome-shell[20262]: [0918/084227.499832:ERROR:third_party/crashpad/crashpad/util/file/file_io.cc:103] ReadExactly: expected 8, observed 0
Sep 18 08:42:27 sodongo gnome-shell[20262]: [0918/084227.499890:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 08:42:27 sodongo gnome-shell[20262]: [0918/084227.625654:ERROR:third_party/crashpad/crashpad/util/file/file_io.cc:103] ReadExactly: expected 8, observed 0
Sep 18 08:42:27 sodongo gnome-shell[20262]: [0918/084227.658530:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 08:43:01 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:43:09 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:43:09 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:43:13 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:43:13 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:43:15 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 08:43:39 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:43:58 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:44:08 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:44:16 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:44:17 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:44:20 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:44:21 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 08:44:26 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:44:39 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:45:01 sodongo CRON[31093]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 08:45:01 sodongo CRON[31094]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 08:45:01 sodongo CRON[31093]: pam_unix(cron:session): session closed for user root
Sep 18 08:45:08 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:45:12 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:45:22 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:45:23 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 08:45:26 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 08:45:26 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:46:01 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 08:46:01 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 468.
Sep 18 08:46:01 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 08:46:01 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 468.
Sep 18 08:46:15 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1.Miner.Extract' unit='tracker-extract.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 08:46:15 sodongo systemd[17115]: Starting Tracker metadata extractor...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 484.
Sep 18 08:46:16 sodongo tracker-extract[31439]: [0;1;39m[0;1;31m[0;1;39mSet scheduler policy to SCHED_IDLE[0m
Sep 18 08:46:16 sodongo tracker-extract[31439]: [0;1;39m[0;1;31m[0;1;39mSetting priority nice level to 19[0m
Sep 18 08:46:18 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 08:46:23 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1.Miner.Extract'
Sep 18 08:46:23 sodongo systemd[17115]: Started Tracker metadata extractor.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 484.
Sep 18 08:46:29 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 08:46:29 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:46:31 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 08:46:32 sodongo gnome-shell[20262]: [20252:20848:0918/084632.895008:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 08:46:32 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:46:35 sodongo systemd[17115]: tracker-extract.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 08:46:55 sodongo tracker-store[31336]: OK
Sep 18 08:46:55 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 08:47:17 sodongo gnome-shell[17320]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m../clutter/clutter/clutter-actor.c:10558: The clutter_actor_set_allocation() function can only be called from within the implementation of the ClutterActor::allocate() virtual function.[0m
Sep 18 08:47:25 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:47:27 sodongo gnome-shell[20262]: [0918/084727.398882:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 08:47:35 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 08:47:36 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:47:37 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 08:47:38 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:48:32 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:48:41 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 08:48:42 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 08:48:43 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:48:44 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:49:36 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:49:46 sodongo ntpd[2059]: Soliciting pool server 2c0f:f830:6:d:41:175:51:165
Sep 18 08:49:47 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 08:49:47 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:49:48 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:50:44 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:50:51 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 08:50:51 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 08:50:52 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:50:53 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:51:47 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:51:55 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 08:51:56 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 08:51:56 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:51:59 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:52:26 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 08:52:40 sodongo kernel: perf: interrupt took too long (2513 > 2500), lowering kernel.perf_event_max_sample_rate to 79500
Sep 18 08:52:51 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:52:59 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:53:01 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 08:53:01 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 08:53:06 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:53:57 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 08:54:04 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 08:54:06 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 08:54:07 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 08:54:13 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 08:55:01 sodongo CRON[33963]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 08:55:01 sodongo CRON[33965]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 08:55:01 sodongo CRON[33963]: pam_unix(cron:session): session closed for user root
Sep 18 08:55:05 sodongo ntpd[2059]: Soliciting pool server 131.111.8.61
Sep 18 08:55:10 sodongo ntpd[2059]: Soliciting pool server 212.71.233.44
Sep 18 08:55:11 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::202
Sep 18 08:55:14 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 08:55:21 sodongo ntpd[2059]: Soliciting pool server 176.58.124.166
Sep 18 08:56:10 sodongo ntpd[2059]: Soliciting pool server 77.74.199.184
Sep 18 08:56:13 sodongo ntpd[2059]: Soliciting pool server 139.162.224.201
Sep 18 08:56:16 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 08:56:19 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 08:56:25 sodongo ntpd[2059]: Soliciting pool server 131.111.8.60
Sep 18 08:57:15 sodongo ntpd[2059]: Soliciting pool server 185.83.169.27
Sep 18 08:57:17 sodongo ntpd[2059]: Soliciting pool server 93.93.131.118
Sep 18 08:57:21 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 08:57:22 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 08:57:29 sodongo ntpd[2059]: Soliciting pool server 185.139.7.212
Sep 18 08:58:22 sodongo ntpd[2059]: Soliciting pool server 193.57.144.50
Sep 18 08:58:22 sodongo ntpd[2059]: Soliciting pool server 109.74.197.50
Sep 18 08:58:28 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 08:58:28 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::197
Sep 18 08:58:35 sodongo ntpd[2059]: Soliciting pool server 213.219.38.86
Sep 18 08:59:29 sodongo ntpd[2059]: Soliciting pool server 185.83.169.27
Sep 18 08:59:30 sodongo ntpd[2059]: Soliciting pool server 109.74.206.120
Sep 18 08:59:35 sodongo ntpd[2059]: Soliciting pool server 139.143.5.30
Sep 18 08:59:35 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 08:59:45 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:00:33 sodongo ntpd[2059]: Soliciting pool server 131.111.8.61
Sep 18 09:00:34 sodongo ntpd[2059]: Soliciting pool server 176.58.120.34
Sep 18 09:00:40 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:00:41 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:00:43 sodongo kernel: perf: interrupt took too long (3162 > 3141), lowering kernel.perf_event_max_sample_rate to 63250
Sep 18 09:00:44 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:01:39 sodongo ntpd[2059]: Soliciting pool server 178.79.184.152
Sep 18 09:01:41 sodongo ntpd[2059]: Soliciting pool server 85.199.214.101
Sep 18 09:01:45 sodongo ntpd[2059]: Soliciting pool server 139.162.255.65
Sep 18 09:01:48 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:01:51 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:02:27 sodongo gnome-shell[20262]: [0918/090227.399276:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 09:02:43 sodongo ntpd[2059]: Soliciting pool server 88.80.189.24
Sep 18 09:02:47 sodongo ntpd[2059]: Soliciting pool server 172.237.96.114
Sep 18 09:02:50 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:02:52 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:02:56 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:03:50 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:03:53 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:03:54 sodongo ntpd[2059]: Soliciting pool server 2a0c:b840:2:6a::a
Sep 18 09:03:57 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:04:04 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:04:55 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:04:56 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:04:58 sodongo ntpd[2059]: Soliciting pool server 2a01:7e00::f03c:92ff:fec2:1c46
Sep 18 09:05:01 sodongo CRON[36653]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:05:01 sodongo CRON[36654]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:05:01 sodongo CRON[36653]: pam_unix(cron:session): session closed for user root
Sep 18 09:05:03 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:05:07 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:06:00 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:06:02 sodongo ntpd[2059]: Soliciting pool server 2a11:29c0:11::31
Sep 18 09:06:03 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:06:08 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:06:13 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:07:04 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:07:07 sodongo ntpd[2059]: Soliciting pool server 2a01:7e00::f03c:93ff:fe4f:8d8a
Sep 18 09:07:10 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:07:13 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:07:18 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:07:30 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 09:08:10 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:08:13 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:08:17 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:08:19 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:08:24 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:08:58 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 216 Currently unreadable (pending) sectors[0m
Sep 18 09:08:58 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 64 Offline uncorrectable sectors[0m
Sep 18 09:09:00 sodongo systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 6979.
Sep 18 09:09:01 sodongo CRON[37699]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:09:01 sodongo CRON[37700]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Sep 18 09:09:01 sodongo CRON[37699]: pam_unix(cron:session): session closed for user root
Sep 18 09:09:01 sodongo kernel: perf: interrupt took too long (3953 > 3952), lowering kernel.perf_event_max_sample_rate to 50500
Sep 18 09:09:07 sodongo systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Sep 18 09:09:07 sodongo systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 6979.
Sep 18 09:09:17 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:09:17 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:09:22 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:09:23 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:09:29 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:09:53 sodongo cups.cups-browsed[3040]: + true
Sep 18 09:09:53 sodongo cups.cups-browsed[3040]: + sleep 3600
Sep 18 09:10:23 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:10:24 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:10:26 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:10:27 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:10:36 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:11:30 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:11:30 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:11:31 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:11:33 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:11:43 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:12:34 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 09:12:36 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:12:36 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:12:38 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:12:51 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:13:41 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:13:41 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 09:13:41 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:13:45 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:13:54 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:14:35 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-46 noise=9999 txrate=144400[0m
Sep 18 09:14:45 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 09:14:47 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:14:48 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:14:52 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:14:59 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:15:01 sodongo CRON[39413]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:15:01 sodongo CRON[39415]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:15:01 sodongo CRON[39413]: pam_unix(cron:session): session closed for user root
Sep 18 09:15:50 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::197
Sep 18 09:15:52 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:15:54 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:15:57 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:16:05 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:16:56 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:16:57 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:17:01 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:17:01 sodongo CRON[39930]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:17:01 sodongo CRON[39931]: (root) CMD (   cd / && run-parts --report /etc/cron.hourly)
Sep 18 09:17:02 sodongo CRON[39930]: pam_unix(cron:session): session closed for user root
Sep 18 09:17:04 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:17:13 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:17:27 sodongo gnome-shell[20262]: [0918/091727.401720:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 09:18:00 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:18:01 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:18:04 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:18:08 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:18:17 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:19:05 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:19:05 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:19:09 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:19:14 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:19:23 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:20:11 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:20:12 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:20:14 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:20:20 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:20:27 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:21:18 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 09:21:18 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:21:20 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:21:24 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:21:33 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:22:22 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 09:22:24 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:22:24 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:22:29 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:22:33 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 09:22:39 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:23:28 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:23:29 sodongo ntpd[2059]: Soliciting pool server 2c0f:f830:6:d:41:175:51:165
Sep 18 09:23:31 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:23:34 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:23:46 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:24:32 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:24:36 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::206
Sep 18 09:24:38 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:24:38 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:24:50 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:25:01 sodongo CRON[42176]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:25:01 sodongo CRON[42177]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:25:01 sodongo CRON[42176]: pam_unix(cron:session): session closed for user root
Sep 18 09:25:08 sodongo kernel: perf: interrupt took too long (4961 > 4941), lowering kernel.perf_event_max_sample_rate to 40250
Sep 18 09:25:37 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:25:42 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:25:44 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:25:45 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:25:56 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:26:43 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:26:48 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:26:51 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:26:51 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:27:01 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:27:47 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:27:54 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:27:55 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:27:55 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:28:06 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:28:54 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:28:58 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:29:00 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:29:01 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:29:12 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:29:59 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:30:01 sodongo CRON[43559]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:30:01 sodongo CRON[43561]: (root) CMD ([ -x /etc/init.d/anacron ] && if [ ! -d /run/systemd/system ]; then /usr/sbin/invoke-rc.d anacron start >/dev/null; fi)
Sep 18 09:30:01 sodongo CRON[43559]: pam_unix(cron:session): session closed for user root
Sep 18 09:30:04 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:30:05 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 09:30:07 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:30:19 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:30:46 sodongo gnome-shell[20262]: [20252:20252:0918/093046.844443:ERROR:mojo/public/cpp/bindings/lib/interface_endpoint_client.cc:732] Message 0 rejected by interface blink.mojom.WidgetHost
Sep 18 09:31:06 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:31:11 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:31:12 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:31:12 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::197
Sep 18 09:31:25 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:32:12 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:32:16 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:32:16 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::206
Sep 18 09:32:18 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:32:27 sodongo gnome-shell[20262]: [0918/093227.403837:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 09:32:28 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:32:28 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 500.
Sep 18 09:32:29 sodongo systemd[1]: Started Run anacron jobs.
-- Subject: A start job for unit anacron.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit anacron.service has finished successfully.
-- 
-- The job identifier is 7039.
Sep 18 09:32:29 sodongo anacron[44271]: [0;1;39m[0;1;31m[0;1;39mAnacron 2.3 started on 2025-09-18[0m
Sep 18 09:32:29 sodongo anacron[44271]: [0;1;39m[0;1;31m[0;1;39mNormal exit (0 jobs run)[0m
Sep 18 09:32:29 sodongo systemd[1]: anacron.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit anacron.service has successfully entered the 'dead' state.
Sep 18 09:32:30 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:32:31 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 09:32:31 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 500.
Sep 18 09:32:37 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1.Miner.Extract' unit='tracker-extract.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:32:37 sodongo systemd[17115]: Starting Tracker metadata extractor...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 516.
Sep 18 09:32:38 sodongo tracker-extract[44317]: [0;1;39m[0;1;31m[0;1;39mSet scheduler policy to SCHED_IDLE[0m
Sep 18 09:32:38 sodongo tracker-extract[44317]: [0;1;39m[0;1;31m[0;1;39mSetting priority nice level to 19[0m
Sep 18 09:32:40 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1.Miner.Extract'
Sep 18 09:32:40 sodongo systemd[17115]: Started Tracker metadata extractor.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 516.
Sep 18 09:32:50 sodongo systemd[17115]: tracker-extract.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:33:10 sodongo tracker-store[44270]: OK
Sep 18 09:33:10 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:33:19 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:33:21 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:33:22 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 09:33:22 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:33:35 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:34:25 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:34:26 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:34:28 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:34:29 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:34:44 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:35:01 sodongo CRON[44896]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:35:01 sodongo CRON[44897]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:35:01 sodongo CRON[44896]: pam_unix(cron:session): session closed for user root
Sep 18 09:35:31 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:35:32 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:35:33 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:35:34 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:35:44 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:36:35 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:36:38 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:36:40 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:36:40 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:36:48 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:37:36 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 09:37:42 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:37:42 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:37:45 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:37:45 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:37:52 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:38:46 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:38:49 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:38:49 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::206
Sep 18 09:38:51 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:38:59 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:38:59 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 216 Currently unreadable (pending) sectors[0m
Sep 18 09:38:59 sodongo smartd[1641]: Sending warning via /usr/share/smartmontools/smartd-runner to root ...
Sep 18 09:39:00 sodongo systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 7099.
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mWarning via /usr/share/smartmontools/smartd-runner to root produced unexpected output (191 bytes) to STDOUT/STDERR:[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31m/etc/smartmontools/run.d/10mail:[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31m/usr/bin/mail: 1: /usr/bin/mhparam: not found[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mUsage: mhmail [-t(o)] addrs ... [switches][0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mrun-parts: /etc/smartmontools/run.d/10mail exited with return code 1[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mWarning via /usr/share/smartmontools/smartd-runner to root: failed (32-bit/8-bit exit status: 256/1)[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 64 Offline uncorrectable sectors[0m
Sep 18 09:39:00 sodongo smartd[1641]: Sending warning via /usr/share/smartmontools/smartd-runner to root ...
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mWarning via /usr/share/smartmontools/smartd-runner to root produced unexpected output (191 bytes) to STDOUT/STDERR:[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31m/etc/smartmontools/run.d/10mail:[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31m/usr/bin/mail: 1: /usr/bin/mhparam: not found[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mUsage: mhmail [-t(o)] addrs ... [switches][0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mrun-parts: /etc/smartmontools/run.d/10mail exited with return code 1[0m
Sep 18 09:39:00 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mWarning via /usr/share/smartmontools/smartd-runner to root: failed (32-bit/8-bit exit status: 256/1)[0m
Sep 18 09:39:01 sodongo CRON[45940]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:39:01 sodongo CRON[45941]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Sep 18 09:39:01 sodongo CRON[45940]: pam_unix(cron:session): session closed for user root
Sep 18 09:39:08 sodongo systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Sep 18 09:39:08 sodongo systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 7099.
Sep 18 09:39:51 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:39:52 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:39:53 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 09:39:58 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:40:04 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:40:57 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:40:57 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:40:59 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 09:41:04 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 09:41:09 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:42:01 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:42:04 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:42:06 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::197
Sep 18 09:42:11 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:42:16 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:42:54 sodongo kernel: perf: interrupt took too long (6225 > 6201), lowering kernel.perf_event_max_sample_rate to 32000
Sep 18 09:43:08 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:43:11 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:43:13 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:43:18 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:43:19 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:43:19 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 532.
Sep 18 09:43:20 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 09:43:20 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 532.
Sep 18 09:43:24 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:43:31 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating service name='org.freedesktop.thumbnails.Cache1' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:43:32 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer evince-thumbnailer -s %s %u %o
Sep 18 09:43:33 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer /usr/bin/totem-video-thumbnailer -s %s %u %o
Sep 18 09:43:33 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer /usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
Sep 18 09:43:33 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer mate-thumbnail-font --size %s %u %o
Sep 18 09:43:33 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer /usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
Sep 18 09:43:33 sodongo org.freedesktop.thumbnails.Cache1[47205]: Registered thumbnailer gnome-thumbnail-font --size %s %u %o
Sep 18 09:43:33 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.thumbnails.Cache1'
Sep 18 09:44:01 sodongo tracker-store[47138]: OK
Sep 18 09:44:01 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:44:13 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:44:17 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 09:44:18 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:44:23 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:44:27 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:45:01 sodongo CRON[47551]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:45:01 sodongo CRON[47552]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:45:01 sodongo CRON[47551]: pam_unix(cron:session): session closed for user root
Sep 18 09:45:19 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:45:22 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:45:25 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:45:28 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:45:34 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:46:20 sodongo gnome-shell[20262]: [0918/094620.867316:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 09:46:21 sodongo gnome-shell[20261]: Opening in existing browser session.
Sep 18 09:46:25 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:46:29 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:46:30 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:46:35 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:46:41 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:47:27 sodongo gnome-shell[20262]: [0918/094727.404827:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 09:47:30 sodongo ntpd[2059]: Soliciting pool server 51.89.151.183
Sep 18 09:47:35 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 09:47:36 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:47:40 sodongo ntpd[2059]: Soliciting pool server 109.74.206.120
Sep 18 09:47:48 sodongo ntpd[2059]: Soliciting pool server 80.229.8.244
Sep 18 09:48:35 sodongo ntpd[2059]: Soliciting pool server 185.177.149.33
Sep 18 09:48:41 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 09:48:43 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:48:46 sodongo ntpd[2059]: Soliciting pool server 176.58.115.34
Sep 18 09:48:52 sodongo ntpd[2059]: Soliciting pool server 139.143.5.31
Sep 18 09:49:41 sodongo ntpd[2059]: Soliciting pool server 131.111.8.60
Sep 18 09:49:45 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:d60:300::202
Sep 18 09:49:48 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:49:53 sodongo ntpd[2059]: Soliciting pool server 139.143.5.32
Sep 18 09:49:56 sodongo ntpd[2059]: Soliciting pool server 83.137.225.103
Sep 18 09:50:47 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:50:50 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 09:50:52 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 09:50:57 sodongo ntpd[2059]: Soliciting pool server 139.162.224.201
Sep 18 09:51:01 sodongo ntpd[2059]: Soliciting pool server 149.22.188.7
Sep 18 09:51:55 sodongo ntpd[2059]: Soliciting pool server 130.162.179.142
Sep 18 09:51:57 sodongo ntpd[2059]: Soliciting pool server 139.162.224.201
Sep 18 09:51:58 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:52:04 sodongo ntpd[2059]: Soliciting pool server 193.57.144.50
Sep 18 09:52:06 sodongo ntpd[2059]: Soliciting pool server 81.2.125.2
Sep 18 09:52:40 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 09:52:58 sodongo ntpd[2059]: Soliciting pool server 176.58.109.184
Sep 18 09:53:00 sodongo ntpd[2059]: Soliciting pool server 213.5.132.231
Sep 18 09:53:05 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:53:08 sodongo ntpd[2059]: Soliciting pool server 131.111.8.61
Sep 18 09:53:11 sodongo ntpd[2059]: Soliciting pool server 176.58.115.34
Sep 18 09:53:13 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:53:13 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 548.
Sep 18 09:53:13 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 09:53:13 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 548.
Sep 18 09:53:27 sodongo dbus-daemon[1600]: [system] Activating via systemd: service name='org.freedesktop.hostname1' unit='dbus-org.freedesktop.hostname1.service' requested by ':1.256' (uid=1000 pid=23996 comm="/usr/bin/nautilus --gapplication-service " label="unconfined")
Sep 18 09:53:27 sodongo systemd[1]: Starting Hostname Service...
-- Subject: A start job for unit systemd-hostnamed.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit systemd-hostnamed.service has begun execution.
-- 
-- The job identifier is 7159.
Sep 18 09:53:29 sodongo dbus-daemon[1600]: [system] Successfully activated service 'org.freedesktop.hostname1'
Sep 18 09:53:29 sodongo systemd[1]: Started Hostname Service.
-- Subject: A start job for unit systemd-hostnamed.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit systemd-hostnamed.service has finished successfully.
-- 
-- The job identifier is 7159.
Sep 18 09:53:45 sodongo tracker-store[49596]: OK
Sep 18 09:53:45 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:53:52 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=0 signal=-71 noise=9999 txrate=144400[0m
Sep 18 09:53:58 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: SME: Trying to authenticate with 78:7d:53:6a:59:a0 (SSID='GOK_PUBLIC_WIFI' freq=5220 MHz)[0m
Sep 18 09:53:58 sodongo kernel: wlp2s0: disconnect from AP 78:7d:53:6a:59:90 for new auth to 78:7d:53:6a:59:a0
Sep 18 09:53:59 sodongo kernel: wlp2s0: authenticate with 78:7d:53:6a:59:a0
Sep 18 09:53:59 sodongo kernel: wlp2s0: send auth to 78:7d:53:6a:59:a0 (try 1/3)
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-REGDOM-CHANGE init=CORE type=WORLD[0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: Trying to associate with 78:7d:53:6a:59:a0 (SSID='GOK_PUBLIC_WIFI' freq=5220 MHz)[0m
Sep 18 09:53:59 sodongo kernel: wlp2s0: authenticated
Sep 18 09:53:59 sodongo kernel: wlp2s0: associate with 78:7d:53:6a:59:a0 (try 1/3)
Sep 18 09:53:59 sodongo kernel: wlp2s0: RX ReassocResp from 78:7d:53:6a:59:a0 (capab=0x1 status=0 aid=5)
Sep 18 09:53:59 sodongo kernel: wlp2s0: associated
Sep 18 09:53:59 sodongo kernel: [0;38;5;245m[0;1;31m[0;38;5;245mwlp2s0: Limiting TX power to 23 (23 - 0) dBm as advertised by 78:7d:53:6a:59:a0[0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: Associated with 78:7d:53:6a:59:a0[0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-CONNECTED - Connection to 78:7d:53:6a:59:a0 completed [id=0 id_str=][0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SUBNET-STATUS-UPDATE status=0[0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-REGDOM-CHANGE init=COUNTRY_IE type=COUNTRY alpha2=KE[0m
Sep 18 09:53:59 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-64 noise=9999 txrate=360000[0m
Sep 18 09:53:59 sodongo systemd[1]: systemd-hostnamed.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit systemd-hostnamed.service has successfully entered the 'dead' state.
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0118] device (wlp2s0): supplicant interface state: completed -> authenticating
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0581] device (p2p-dev-wlp2s0): supplicant management interface state: completed -> authenticating
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0586] device (wlp2s0): supplicant interface state: authenticating -> associating
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0587] device (p2p-dev-wlp2s0): supplicant management interface state: authenticating -> associating
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0595] device (wlp2s0): supplicant interface state: associating -> completed
Sep 18 09:54:00 sodongo NetworkManager[20220]: <info>  [1758178440.0599] device (p2p-dev-wlp2s0): supplicant management interface state: associating -> completed
Sep 18 09:54:01 sodongo gnome-shell[17320]: [0;1;39m[0;1;31m[0;1;39mAn active wireless connection, in infrastructure mode, involves no access point?[0m
Sep 18 09:54:04 sodongo ntpd[2059]: Soliciting pool server 85.199.214.98
Sep 18 09:54:04 sodongo ntpd[2059]: Soliciting pool server 77.74.199.184
Sep 18 09:54:09 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 09:54:12 sodongo ntpd[2059]: Soliciting pool server 176.58.109.184
Sep 18 09:54:15 sodongo wpa_supplicant[17810]: [0;1;39m[0;1;31m[0;1;39mwlp2s0: CTRL-EVENT-SIGNAL-CHANGE above=1 signal=-61 noise=9999 txrate=360000[0m
Sep 18 09:54:15 sodongo ntpd[2059]: Soliciting pool server 213.219.38.86
Sep 18 09:54:18 sodongo org.gnome.Nautilus[50020]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095418.757655:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:54:18 sodongo org.gnome.Nautilus[50019]: Opening in existing browser session.
Sep 18 09:54:19 sodongo org.gnome.Nautilus[50052]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095419.089626:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:54:19 sodongo org.gnome.Nautilus[50051]: Opening in existing browser session.
Sep 18 09:55:01 sodongo CRON[50234]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 09:55:01 sodongo CRON[50235]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 09:55:01 sodongo CRON[50234]: pam_unix(cron:session): session closed for user root
Sep 18 09:55:08 sodongo ntpd[2059]: Soliciting pool server 83.151.207.133
Sep 18 09:55:11 sodongo org.gnome.Nautilus[50282]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095511.071372:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:55:11 sodongo org.gnome.Nautilus[50281]: Opening in existing browser session.
Sep 18 09:55:11 sodongo ntpd[2059]: Soliciting pool server 178.79.158.157
Sep 18 09:55:13 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 09:55:17 sodongo ntpd[2059]: Soliciting pool server 92.27.11.83
Sep 18 09:55:22 sodongo ntpd[2059]: Soliciting pool server 85.199.214.99
Sep 18 09:55:50 sodongo org.gnome.Nautilus[50464]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095550.723632:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:55:50 sodongo org.gnome.Nautilus[50463]: Opening in existing browser session.
Sep 18 09:56:07 sodongo org.gnome.Nautilus[50594]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095607.930898:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:56:08 sodongo org.gnome.Nautilus[50593]: Opening in existing browser session.
Sep 18 09:56:11 sodongo gnome-shell[20262]: [20252:20848:0918/095611.694588:ERROR:google_apis/gcm/engine/connection_factory_impl.cc:434] Failed to connect to MCS endpoint with error -118
Sep 18 09:56:15 sodongo ntpd[2059]: Soliciting pool server 2603:c020:c00d:af00:0:1989:10:12
Sep 18 09:56:17 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:56:18 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 09:56:20 sodongo org.gnome.Nautilus[50670]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[0918/095620.011905:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)[0m
Sep 18 09:56:20 sodongo org.gnome.Nautilus[50669]: Opening in existing browser session.
Sep 18 09:56:23 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:56:28 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:57:19 sodongo ntpd[2059]: Soliciting pool server 2001:8b0:1827:ef43::14:1
Sep 18 09:57:22 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 09:57:24 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 09:57:29 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:57:33 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:58:23 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:58:23 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 564.
Sep 18 09:58:23 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 09:58:23 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 564.
Sep 18 09:58:24 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1.Miner.Extract' unit='tracker-extract.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 09:58:24 sodongo systemd[17115]: Starting Tracker metadata extractor...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 580.
Sep 18 09:58:24 sodongo tracker-extract[51197]: [0;1;39m[0;1;31m[0;1;39mSet scheduler policy to SCHED_IDLE[0m
Sep 18 09:58:24 sodongo tracker-extract[51197]: [0;1;39m[0;1;31m[0;1;39mSetting priority nice level to 19[0m
Sep 18 09:58:24 sodongo ntpd[2059]: Soliciting pool server 2001:8b0:df52:914e::123
Sep 18 09:58:25 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1.Miner.Extract'
Sep 18 09:58:25 sodongo systemd[17115]: Started Tracker metadata extractor.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 580.
Sep 18 09:58:29 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 09:58:30 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 09:58:34 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:58:36 sodongo systemd[17115]: tracker-extract.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:58:40 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 09:58:56 sodongo tracker-store[51169]: OK
Sep 18 09:58:56 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 09:58:59 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_get_mapped: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:58:59 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgdk_window_is_visible: assertion 'GDK_IS_WINDOW (window)' failed[0m
Sep 18 09:58:59 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgdk_window_show_internal: assertion 'GDK_IS_WINDOW (window)' failed[0m
Sep 18 09:58:59 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_set_opacity: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:58:59 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_queue_draw: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:59:01 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_get_mapped: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:59:01 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgdk_window_is_visible: assertion 'GDK_IS_WINDOW (window)' failed[0m
Sep 18 09:59:01 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_set_opacity: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:59:01 sodongo nautilus[23996]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mgtk_widget_queue_draw: assertion 'GTK_IS_WIDGET (widget)' failed[0m
Sep 18 09:59:28 sodongo ntpd[2059]: Soliciting pool server 2a02:ac00:2:1::5
Sep 18 09:59:34 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 09:59:34 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 09:59:38 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 09:59:45 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:00:35 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:00:39 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:00:40 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 10:00:42 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 10:00:50 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:01:03 sodongo gnome-shell[20262]: [20252:20848:0918/100103.811631:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 10:01:29 sodongo systemd[17115]: vte-spawn-70a782c0-4fa7-4e58-980d-8d92a46da786.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 10:01:29 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.freedesktop.Tracker1' unit='tracker-store.service' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 10:01:29 sodongo systemd[17115]: Starting Tracker metadata database store and lookup manager...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 596.
Sep 18 10:01:30 sodongo systemd[17115]: gnome-terminal-server.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 10:01:30 sodongo gnome-shell[17320]: Window manager warning: last_focus_time (6822135) is greater than comparison timestamp (6822114).  This most likely represents a buggy client sending inaccurate timestamps in messages such as _NET_ACTIVE_WINDOW.  Trying to work around...
Sep 18 10:01:30 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.Tracker1'
Sep 18 10:01:30 sodongo systemd[17115]: Started Tracker metadata database store and lookup manager.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 596.
Sep 18 10:01:32 sodongo gnome-shell[20262]: [20252:20848:0918/100132.605382:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 10:01:36 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating service name='org.freedesktop.thumbnails.Cache1' requested by ':1.75' (uid=1000 pid=18116 comm="/usr/libexec/tracker-miner-fs " label="unconfined")
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer evince-thumbnailer -s %s %u %o
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer /usr/bin/totem-video-thumbnailer -s %s %u %o
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer /usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer mate-thumbnail-font --size %s %u %o
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer /usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
Sep 18 10:01:36 sodongo org.freedesktop.thumbnails.Cache1[52033]: Registered thumbnailer gnome-thumbnail-font --size %s %u %o
Sep 18 10:01:36 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.freedesktop.thumbnails.Cache1'
Sep 18 10:01:38 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 10:01:44 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::3f
Sep 18 10:01:45 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Activating via systemd: service name='org.gnome.Terminal' unit='gnome-terminal-server.service' requested by ':1.107' (uid=1000 pid=23996 comm="/usr/bin/nautilus --gapplication-service " label="unconfined")
Sep 18 10:01:45 sodongo systemd[17115]: Starting GNOME Terminal Server...
-- Subject: A start job for unit UNIT has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has begun execution.
-- 
-- The job identifier is 612.
Sep 18 10:01:46 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 10:01:46 sodongo dbus-daemon[17130]: [session uid=1000 pid=17130] Successfully activated service 'org.gnome.Terminal'
Sep 18 10:01:46 sodongo systemd[17115]: Started GNOME Terminal Server.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 612.
Sep 18 10:01:48 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:01:50 sodongo systemd[17115]: Started VTE child process 52107 launched by gnome-terminal-server process 52081.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 630.
Sep 18 10:01:54 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 10:02:07 sodongo tracker-store[51991]: OK
Sep 18 10:02:07 sodongo systemd[17115]: tracker-store.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Sep 18 10:02:27 sodongo gnome-shell[20262]: [0918/100227.405522:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 10:02:29 sodongo gnome-shell[20262]: [20252:20848:0918/100229.743797:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 10:02:45 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 10:02:50 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::41
Sep 18 10:02:50 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 10:02:55 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:03:00 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:03:06 sodongo gnome-terminal-server[52426]: [0918/100306.519370:ERROR:third_party/crashpad/crashpad/util/file/file_io_posix.cc:153] open /home/sodongo/.config/google-chrome/Crash Reports/pending/45a762e5-192c-4635-83ae-0fb6abf7a21c.lock: File exists (17)
Sep 18 10:03:06 sodongo gnome-terminal-server[52425]: Opening in existing browser session.
Sep 18 10:03:43 sodongo systemd[17115]: Started VTE child process 52591 launched by gnome-terminal-server process 52081.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 635.
Sep 18 10:03:50 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:03:53 sodongo gnome-shell[20262]: [20252:20848:0918/100353.275093:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 10:03:54 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
Sep 18 10:03:54 sodongo ntpd[2059]: Soliciting pool server 160.119.216.202
Sep 18 10:04:01 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 10:04:06 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 10:04:55 sodongo ntpd[2059]: Soliciting pool server 2001:43f8:13b1::64
Sep 18 10:04:59 sodongo ntpd[2059]: Soliciting pool server 41.175.51.165
Sep 18 10:05:01 sodongo CRON[52909]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 10:05:01 sodongo CRON[52910]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Sep 18 10:05:01 sodongo CRON[52909]: pam_unix(cron:session): session closed for user root
Sep 18 10:05:01 sodongo ntpd[2059]: Soliciting pool server 91.189.91.157
Sep 18 10:05:06 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 10:05:12 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:06:01 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::1
Sep 18 10:06:02 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:06:06 sodongo ntpd[2059]: Soliciting pool server 185.125.190.58
Sep 18 10:06:11 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 10:06:15 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:07:08 sodongo ntpd[2059]: Soliciting pool server 2606:4700:f1::123
Sep 18 10:07:09 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 10:07:12 sodongo ntpd[2059]: Soliciting pool server 185.125.190.56
Sep 18 10:07:16 sodongo gnome-shell[20262]: [20252:20848:0918/100716.260140:ERROR:google_apis/gcm/engine/registration_request.cc:291] Registration response error message: DEPRECATED_ENDPOINT
Sep 18 10:07:17 sodongo ntpd[2059]: Soliciting pool server 162.159.200.1
Sep 18 10:07:20 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 10:07:49 sodongo multipassd[1929]: [0;38;5;245m[0;1;31m[0;38;5;245mfetch manifest periodically[0m
Sep 18 10:08:13 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:08:13 sodongo ntpd[2059]: Soliciting pool server 2c0f:f830:6:d:41:175:51:165
Sep 18 10:08:18 sodongo ntpd[2059]: Soliciting pool server 185.125.190.57
Sep 18 10:08:24 sodongo ntpd[2059]: Soliciting pool server 102.216.37.100
Sep 18 10:08:25 sodongo systemd[17115]: Started VTE child process 53837 launched by gnome-terminal-server process 52081.
-- Subject: A start job for unit UNIT has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit UNIT has finished successfully.
-- 
-- The job identifier is 640.
Sep 18 10:08:26 sodongo ntpd[2059]: Soliciting pool server 160.119.216.206
Sep 18 10:08:59 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 216 Currently unreadable (pending) sectors[0m
Sep 18 10:08:59 sodongo smartd[1641]: [0;1;31m[0;1;39m[0;1;31mDevice: /dev/sda [SAT], 64 Offline uncorrectable sectors[0m
Sep 18 10:09:00 sodongo systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 7220.
Sep 18 10:09:01 sodongo CRON[54023]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 18 10:09:01 sodongo CRON[54025]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Sep 18 10:09:01 sodongo CRON[54023]: pam_unix(cron:session): session closed for user root
Sep 18 10:09:05 sodongo systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Sep 18 10:09:05 sodongo systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 7220.
Sep 18 10:09:18 sodongo ntpd[2059]: Soliciting pool server 160.119.216.197
Sep 18 10:09:21 sodongo ntpd[2059]: Soliciting pool server 162.159.200.123
Sep 18 10:09:22 sodongo ntpd[2059]: Soliciting pool server 2620:2d:4000:1::40
