$TTL 24H
@     IN  SOA @       hostmaster.shanginn.io. (
  2       ; serial
  3H      ; refresh
  1H      ; retry
  1W      ; expire
  3H )    ; minimum

@          IN  NS          ns1.shanginn.io.
@          IN  NS          ns2.shanginn.io.

@          IN  A           84.247.177.201
ns1        IN  A           84.247.177.201
ns2        IN  A           167.86.90.70
*          IN  A           84.247.177.201

@                  IN  MX  10      mail.shanginn.io.

;Reverse lookup for Name Server
10        IN  PTR         ns1.shanginn.io.

;PTR Record IP address to HostName
100       IN  PTR         www.shanginn.io.
150       IN  PTR         mail.shanginn.io.
