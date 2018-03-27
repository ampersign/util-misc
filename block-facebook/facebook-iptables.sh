#!/bin/sh
#
# Known Facebook IP ranges (announced by AS32934)
# iptables + ip6tables firewall script
# Data source: <https://bgp.he.net/AS32934>
# <https://github.com/parseword/util-misc/raw/master/block-facebook/facebook-iptables.sh>
#
# begin-ipv4
iptables -I INPUT -s 31.13.24.0/21 -j REJECT
iptables -I OUTPUT -d 31.13.24.0/21 -j DROP
iptables -I INPUT -s 31.13.64.0/18 -j REJECT
iptables -I OUTPUT -d 31.13.64.0/18 -j DROP
iptables -I INPUT -s 31.13.64.0/19 -j REJECT
iptables -I OUTPUT -d 31.13.64.0/19 -j DROP
iptables -I INPUT -s 31.13.64.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.64.0/24 -j DROP
iptables -I INPUT -s 31.13.65.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.65.0/24 -j DROP
iptables -I INPUT -s 31.13.66.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.66.0/24 -j DROP
iptables -I INPUT -s 31.13.67.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.67.0/24 -j DROP
iptables -I INPUT -s 31.13.68.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.68.0/24 -j DROP
iptables -I INPUT -s 31.13.69.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.69.0/24 -j DROP
iptables -I INPUT -s 31.13.70.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.70.0/24 -j DROP
iptables -I INPUT -s 31.13.71.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.71.0/24 -j DROP
iptables -I INPUT -s 31.13.72.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.72.0/24 -j DROP
iptables -I INPUT -s 31.13.75.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.75.0/24 -j DROP
iptables -I INPUT -s 31.13.76.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.76.0/24 -j DROP
iptables -I INPUT -s 31.13.77.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.77.0/24 -j DROP
iptables -I INPUT -s 31.13.78.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.78.0/24 -j DROP
iptables -I INPUT -s 31.13.80.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.80.0/24 -j DROP
iptables -I INPUT -s 31.13.81.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.81.0/24 -j DROP
iptables -I INPUT -s 31.13.82.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.82.0/24 -j DROP
iptables -I INPUT -s 31.13.83.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.83.0/24 -j DROP
iptables -I INPUT -s 31.13.84.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.84.0/24 -j DROP
iptables -I INPUT -s 31.13.85.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.85.0/24 -j DROP
iptables -I INPUT -s 31.13.86.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.86.0/24 -j DROP
iptables -I INPUT -s 31.13.87.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.87.0/24 -j DROP
iptables -I INPUT -s 31.13.90.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.90.0/24 -j DROP
iptables -I INPUT -s 31.13.91.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.91.0/24 -j DROP
iptables -I INPUT -s 31.13.92.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.92.0/24 -j DROP
iptables -I INPUT -s 31.13.94.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.94.0/24 -j DROP
iptables -I INPUT -s 31.13.95.0/24 -j REJECT
iptables -I OUTPUT -d 31.13.95.0/24 -j DROP
iptables -I INPUT -s 31.13.96.0/19 -j REJECT
iptables -I OUTPUT -d 31.13.96.0/19 -j DROP
iptables -I INPUT -s 45.64.40.0/22 -j REJECT
iptables -I OUTPUT -d 45.64.40.0/22 -j DROP
iptables -I INPUT -s 66.220.144.0/20 -j REJECT
iptables -I OUTPUT -d 66.220.144.0/20 -j DROP
iptables -I INPUT -s 66.220.144.0/21 -j REJECT
iptables -I OUTPUT -d 66.220.144.0/21 -j DROP
iptables -I INPUT -s 66.220.152.0/21 -j REJECT
iptables -I OUTPUT -d 66.220.152.0/21 -j DROP
iptables -I INPUT -s 69.63.176.0/20 -j REJECT
iptables -I OUTPUT -d 69.63.176.0/20 -j DROP
iptables -I INPUT -s 69.63.176.0/21 -j REJECT
iptables -I OUTPUT -d 69.63.176.0/21 -j DROP
iptables -I INPUT -s 69.63.184.0/21 -j REJECT
iptables -I OUTPUT -d 69.63.184.0/21 -j DROP
iptables -I INPUT -s 69.171.224.0/19 -j REJECT
iptables -I OUTPUT -d 69.171.224.0/19 -j DROP
iptables -I INPUT -s 69.171.224.0/20 -j REJECT
iptables -I OUTPUT -d 69.171.224.0/20 -j DROP
iptables -I INPUT -s 69.171.239.0/24 -j REJECT
iptables -I OUTPUT -d 69.171.239.0/24 -j DROP
iptables -I INPUT -s 69.171.240.0/20 -j REJECT
iptables -I OUTPUT -d 69.171.240.0/20 -j DROP
iptables -I INPUT -s 69.171.255.0/24 -j REJECT
iptables -I OUTPUT -d 69.171.255.0/24 -j DROP
iptables -I INPUT -s 74.119.76.0/22 -j REJECT
iptables -I OUTPUT -d 74.119.76.0/22 -j DROP
iptables -I INPUT -s 103.4.96.0/22 -j REJECT
iptables -I OUTPUT -d 103.4.96.0/22 -j DROP
iptables -I INPUT -s 157.240.0.0/17 -j REJECT
iptables -I OUTPUT -d 157.240.0.0/17 -j DROP
iptables -I INPUT -s 157.240.1.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.1.0/24 -j DROP
iptables -I INPUT -s 157.240.2.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.2.0/24 -j DROP
iptables -I INPUT -s 157.240.3.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.3.0/24 -j DROP
iptables -I INPUT -s 157.240.6.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.6.0/24 -j DROP
iptables -I INPUT -s 157.240.7.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.7.0/24 -j DROP
iptables -I INPUT -s 157.240.8.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.8.0/24 -j DROP
iptables -I INPUT -s 157.240.9.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.9.0/24 -j DROP
iptables -I INPUT -s 157.240.10.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.10.0/24 -j DROP
iptables -I INPUT -s 157.240.11.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.11.0/24 -j DROP
iptables -I INPUT -s 157.240.12.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.12.0/24 -j DROP
iptables -I INPUT -s 157.240.13.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.13.0/24 -j DROP
iptables -I INPUT -s 157.240.14.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.14.0/24 -j DROP
iptables -I INPUT -s 157.240.15.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.15.0/24 -j DROP
iptables -I INPUT -s 157.240.16.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.16.0/24 -j DROP
iptables -I INPUT -s 157.240.17.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.17.0/24 -j DROP
iptables -I INPUT -s 157.240.18.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.18.0/24 -j DROP
iptables -I INPUT -s 157.240.20.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.20.0/24 -j DROP
iptables -I INPUT -s 157.240.21.0/24 -j REJECT
iptables -I OUTPUT -d 157.240.21.0/24 -j DROP
iptables -I INPUT -s 173.252.64.0/19 -j REJECT
iptables -I OUTPUT -d 173.252.64.0/19 -j DROP
iptables -I INPUT -s 173.252.88.0/21 -j REJECT
iptables -I OUTPUT -d 173.252.88.0/21 -j DROP
iptables -I INPUT -s 173.252.96.0/19 -j REJECT
iptables -I OUTPUT -d 173.252.96.0/19 -j DROP
iptables -I INPUT -s 179.60.192.0/22 -j REJECT
iptables -I OUTPUT -d 179.60.192.0/22 -j DROP
iptables -I INPUT -s 179.60.192.0/24 -j REJECT
iptables -I OUTPUT -d 179.60.192.0/24 -j DROP
iptables -I INPUT -s 179.60.193.0/24 -j REJECT
iptables -I OUTPUT -d 179.60.193.0/24 -j DROP
iptables -I INPUT -s 179.60.195.0/24 -j REJECT
iptables -I OUTPUT -d 179.60.195.0/24 -j DROP
iptables -I INPUT -s 185.60.216.0/22 -j REJECT
iptables -I OUTPUT -d 185.60.216.0/22 -j DROP
iptables -I INPUT -s 185.60.216.0/24 -j REJECT
iptables -I OUTPUT -d 185.60.216.0/24 -j DROP
iptables -I INPUT -s 185.60.218.0/24 -j REJECT
iptables -I OUTPUT -d 185.60.218.0/24 -j DROP
iptables -I INPUT -s 185.60.219.0/24 -j REJECT
iptables -I OUTPUT -d 185.60.219.0/24 -j DROP
iptables -I INPUT -s 204.15.20.0/22 -j REJECT
iptables -I OUTPUT -d 204.15.20.0/22 -j DROP
#end-ipv4
#begin-ipv6
ip6tables -I INPUT -s 2620:0:1c00::/40 -j REJECT
ip6tables -I OUTPUT -d 2620:0:1c00::/40 -j DROP
ip6tables -I INPUT -s 2620:0:1cff::/48 -j REJECT
ip6tables -I OUTPUT -d 2620:0:1cff::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880::/32 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880::/32 -j DROP
ip6tables -I INPUT -s 2a03:2880::/36 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880::/36 -j DROP
ip6tables -I INPUT -s 2a03:2880:1000::/36 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:1000::/36 -j DROP
ip6tables -I INPUT -s 2a03:2880:2000::/36 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:2000::/36 -j DROP
ip6tables -I INPUT -s 2a03:2880:3000::/36 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:3000::/36 -j DROP
ip6tables -I INPUT -s 2a03:2880:4000::/36 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:4000::/36 -j DROP
ip6tables -I INPUT -s 2a03:2880:f001::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f001::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f002::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f002::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f003::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f003::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f004::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f004::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f005::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f005::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f006::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f006::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f007::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f007::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f008::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f008::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f009::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f009::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f00a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f00a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f00c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f00c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f00d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f00d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f00e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f00e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f00f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f00f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f010::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f010::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f011::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f011::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f012::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f012::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f013::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f013::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f016::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f016::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f017::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f017::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f019::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f019::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f01a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f01a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f01b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f01b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f01c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f01c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f01f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f01f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f021::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f021::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f022::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f022::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f023::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f023::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f024::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f024::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f026::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f026::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f027::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f027::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f028::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f028::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f029::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f029::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f02f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f02f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f030::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f030::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f031::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f031::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f032::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f032::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f033::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f033::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f034::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f034::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f101::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f101::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f102::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f102::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f103::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f103::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f104::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f104::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f105::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f105::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f106::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f106::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f107::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f107::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f108::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f108::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f109::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f109::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f10a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f10a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f10c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f10c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f10d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f10d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f10e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f10e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f10f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f10f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f110::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f110::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f111::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f111::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f112::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f112::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f113::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f113::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f116::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f116::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f117::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f117::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f119::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f119::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f11a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f11a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f11b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f11b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f11c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f11c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f11f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f11f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f121::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f121::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f122::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f122::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f124::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f124::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f126::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f126::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f127::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f127::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f128::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f128::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f129::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f129::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f12f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f12f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f130::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f130::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f131::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f131::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f132::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f132::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f133::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f133::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f134::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f134::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f201::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f201::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f202::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f202::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f203::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f203::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f204::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f204::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f205::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f205::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f206::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f206::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f207::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f207::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f208::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f208::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f209::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f209::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f20a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f20a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f20c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f20c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f20d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f20d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f20e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f20e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f20f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f20f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f210::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f210::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f211::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f211::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f212::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f212::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f213::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f213::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f215::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f215::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f216::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f216::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f217::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f217::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f219::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f219::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f21a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f21a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f21b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f21b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f21c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f21c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f21f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f21f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f221::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f221::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f222::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f222::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f223::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f223::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f224::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f224::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f226::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f226::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f227::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f227::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f228::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f228::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f229::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f229::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22a::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22a::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22b::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22b::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22c::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22c::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22d::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22d::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22e::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22e::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f22f::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f22f::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f230::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f230::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f231::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f231::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f232::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f232::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f233::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f233::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:f234::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:f234::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:fffe::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:fffe::/48 -j DROP
ip6tables -I INPUT -s 2a03:2880:ffff::/48 -j REJECT
ip6tables -I OUTPUT -d 2a03:2880:ffff::/48 -j DROP
#end-ipv6
