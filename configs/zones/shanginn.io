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

;@         IN  MX  10      mail.shanginn.io.
bounces.mail.           IN MX  10 feedback-smtp.eu-west-1.amazonses.com.
bounces.mail.           IN TXT    "v=spf1 include:amazonses.com ~all"
resend._domainkey.mail. IN TXT    "p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDM8lIg+A8RZ/wdUB8WdKNvOLXaP/UThXG3INzIFMWhnlruXiM0HRUqzZA2e0bJqAv3/KpuTtIBArs7VmVGmZem6DrDW9IMjOqJSMgSvTonFIXLw0FFEBYPQLN2F224XcM/ymknfZsLhxu5wC/fLuabFtmHgnMIhiPDxTmC8jrV8QIDAQAB"

;Reverse lookup for Name Server
10        IN  PTR         ns1.shanginn.io.

;PTR Record IP address to HostName
100       IN  PTR         www.shanginn.io.
150       IN  PTR         mail.shanginn.io.
