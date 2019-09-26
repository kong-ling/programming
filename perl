BRICK-M-4-2
C:\Users\lingkong>ipconfig

Windows IP Configuration


Wireless LAN adapter Local Area Connection* 12:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Ethernet adapter Bluetooth Network Connection:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter Wi-Fi:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . : xa.intel.com

Ethernet adapter Ethernet:

   Connection-specific DNS Suffix  . : xa.intel.com
   IPv4 Address. . . . . . . . . . . : 10.238.75.82
   Subnet Mask . . . . . . . . . . . : 255.255.254.0
   Default Gateway . . . . . . . . . : 10.238.74.1

C:\Users\lingkong>

From <https://wiki.ith.intel.com/display/LTE/If+desired+setup+is+allocated+to+you> 
C:\Users\lingkong>tracert 10.216.24.228

Tracing route to mubd210261.ger.corp.intel.com [10.216.24.228]
over a maximum of 30 hops:

  1     3 ms     1 ms     1 ms  10.238.74.2
  2    <1 ms    <1 ms    <1 ms  xdzac-gig0-0-1.wan.intel.com [10.238.94.10]
  3    29 ms    30 ms    30 ms  10.128.31.157
  4    49 ms    51 ms    49 ms  ishgacr-tunnel12103.wan.intel.com [10.128.31.162]
  5   258 ms   264 ms   269 ms  amcbcr-tunnel12104.wan.intel.com [10.128.71.5]
  6   255 ms   266 ms   262 ms  10.216.0.2
  7   242 ms   245 ms   249 ms  10.216.4.170
  8   243 ms   245 ms   244 ms  amc2ub8-108lfwa.imu.intel.com [10.216.0.101]
  9   243 ms   242 ms   243 ms  10.216.7.181
 10   290 ms   264 ms   269 ms  10.216.7.78
 11   278 ms   270 ms   260 ms  mubd210261.ger.corp.intel.com [10.216.24.228]
