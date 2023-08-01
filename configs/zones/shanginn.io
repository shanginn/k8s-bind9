$TTL 24H
@     IN  SOA @       hostmaster.shanginn.io. (
  2       ; serial
  3H      ; refresh
  1H      ; retry
  1W      ; expire
  3H )    ; minimum

@          IN  NS          ns1.shanginn.io.
@          IN  NS          ns2.shanginn.io.

@          IN  A           167.86.90.70
ns1        IN  A           167.86.90.70
ns2        IN  A           167.86.90.70
mail       IN  A           167.86.90.70
bots       IN  A           167.86.90.70
temporal   IN  A           167.86.90.70
surrealdb  IN  A           167.86.90.70

@                  IN  MX  10      mail.shanginn.io.

bounces.           IN MX  10 feedback-smtp.eu-west-1.amazonses.com
bounces.           IN TXT    "v=spf1 include:amazonses.com ~all"
resend._domainkey. IN TXT    p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCm1kxcwCpprEIah9nkp1n2oju4z4OGPbRFYEdvd3jtkR96HwZwELnb9qOkHYkZtFQsE+quH3+VxxizvS2A+fpIjgdZLzLZxnmLeNPRRhlRaMoXvD0aIyt2hPXPggLcJsaHblZvmQHFy6MMo5oHGy29uZPt5tbr22Cbrz9ZjZd60QIDAQAB

;Reverse lookup for Name Server
10        IN  PTR         ns1.shanginn.io.

;PTR Record IP address to HostName
100       IN  PTR         www.shanginn.io.
150       IN  PTR         mail.shanginn.io.
