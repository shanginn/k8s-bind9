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
@     IN  A           167.86.90.70

; Map 'www' and 'mail' subdomains to the same IP address
www   IN  A           167.86.90.70
mail  IN  A           167.86.90.70

; Set the IP address for the nameserver
ns1   IN  A           167.86.90.70