#Github Ismael Verdugo
$TTL 1D
@       IN      SOA     estacions.lazarolinksystem.com. admin.lazarolinksystem.com. (
                        2008052001 ; Número de serie
                        604800     ; Tiempo de refresco
                        86400      ; Tiempo de reintento
                        2419200    ; Tiempo de expiración
                        604800 )   ; Tiempo mínimo de TTL

@       IN      NS      ns01.lazarolinksystem.com. ; DNS primario
        IN      NS      ns02.lazarolinksystem.com. ; DNS secundario

est01   IN      A       10.18.34.1
est02   IN      A       10.18.34.1
est03   IN      A       10.18.34.2
est04   IN      A       10.18.34.3
est05   IN      A       10.18.34.4
est06   IN      A       10.18.34.5
