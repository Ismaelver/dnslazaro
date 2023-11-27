lazarolinksystem.com. IN  SOA ns01.lazarolinksystem.com. admin.lazarolinksystem.com. (
                2008052001 ; Numero de serie
                604800      ; Tiempo de refresco
                86400       ; Tiempo de reintento
                2419200     ; Tiempo de expiracion
                604800      ; Tiempo minimo de cacheé
)
lazarolinksystem.com.   IN  NS  ns01.lazarolinksystem.com.
lazarolinksystem.com.   IN  NS  ns02.lazarolinksystem.com.
lazarolinksystem.com.   IN  MX  10 mail1.lazarolinksystem.com.
lazarolinksystem.com.   IN  MX  20 mail2.lazarolinksystem.com.
www.lazarolinksystem.com.   IN  CNAME   web.lazarolinksystem.com.
ftp.lazarolinksystem.com.   IN  CNAME   file.lazarolinksystem.com.
ns01.lazarolinksystem.com.  IN  A       192.168.144.160
ns02.lazarolinksystem.com.  IN  A       192.168.144.161
mail1.lazarolinksystem.com. IN  A       192.168.144.162
mail2.lazarolinksystem.com. IN  A       192.168.144.163
web.lazarolinksystem.com.   IN  A       192.168.144.164
file.lazarolinksystem.com.  IN  A       192.168.144.165
estacions.lazarolinksystem.com. IN NS ns01.lazarolinksystem.com.
estacions.lazarolinksystem.com. IN NS ns02.lazarolinksystem.com.
