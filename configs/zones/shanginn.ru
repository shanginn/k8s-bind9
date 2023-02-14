$TTL 24H
@     IN  SOA @       hostmaster.shanginn.ru. (
  2   ; serial
  3H  ; refresh
  1H  ; retry
  1W  ; expire
  3H )    ; minimum

@     IN  NS          ns1.shanginn.ru.
@     IN  NS          ns2.shanginn.ru.
ns1   IN  A           185.69.54.37
ns2   IN  A           185.69.54.37
mail  IN  A           185.69.54.37
@     IN  A           185.199.108.153
@     IN  A           185.199.109.153
@     IN  A           185.199.110.153
@     IN  A           185.199.111.153
www   IN  CNAME       shanginn.github.io
bots  IN  A           185.69.54.37
@     IN  MX  10      mail.shanginn.ru.

;Reverse lookup for Name Server
10    IN  PTR         ns1.shanginn.ru.

;PTR Record IP address to HostName
100   IN  PTR         www.shanginn.ru.
150   IN  PTR         mail.shanginn.ru.