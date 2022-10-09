# ProjetoLinux-02
## Infraestrutura como Código: Script de Provisionamento de um Servidor Web (Apache)

<p></p>

> Executando o script projeto-02.sh: 
````
root@srvUbuntu:~# chmod +x script-iac2.sh

root@srvUbuntu:~# ./script-iac2.sh
Update systen...
Hit:1 http://br.archive.ubuntu.com/ubuntu jammy InRelease
Get:2 http://br.archive.ubuntu.com/ubuntu jammy-updates InRelease [114 kB]
....
Downloads the files
--2022-10-09 15:10:30--  https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
Resolving github.com (github.com)... 20.201.28.151
Connecting to github.com (github.com)|20.201.28.151|:443... connected.
....
Start service
Synchronizing state of apache2.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable apache2
End...
````
> Verificando status do serviço do Apache2
````
root@srvUbuntu:~# systemctl status apache2
● apache2.service - The Apache HTTP Server
     Loaded: loaded (/lib/systemd/system/apache2.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-10-09 15:10:47 UTC; 10min ago
       Docs: https://httpd.apache.org/docs/2.4/
   Main PID: 2220 (apache2)
      Tasks: 55 (limit: 4534)
     Memory: 6.9M
        CPU: 231ms
     CGroup: /system.slice/apache2.service
             ├─2220 /usr/sbin/apache2 -k start
             ├─2223 /usr/sbin/apache2 -k start
             └─2224 /usr/sbin/apache2 -k start

Oct 09 15:10:47 srvUbuntu systemd[1]: Starting The Apache HTTP Server...
````

> Acesso ao Site


