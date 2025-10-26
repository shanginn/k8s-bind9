$TTL 24H
@     IN  SOA @       hostmaster.sistent.ru. (
  2   ; serial
  3H  ; refresh
  1H  ; retry
  1W  ; expire
  3H )    ; minimum

; Specify the nameserver
@     IN  NS          ns1.shanginn.io.

; Map the domain to an IP address
@     IN  A           84.247.177.201

; Map 'www' and 'mail' subdomains to the same IP address
www   IN  A           84.247.177.201
mail  IN  A           84.247.177.201

; Set the IP address for the nameserver
ns1   IN  A           84.247.177.201