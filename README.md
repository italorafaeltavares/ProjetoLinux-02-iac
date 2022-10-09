# ProjetoLinux-02
## Infraestrutura como Código: Script de Provisionamento de um Servidor Web (Apache)

<p></p>

> Executando o script projeto-02.sh: 
````
root@SRV-OLIMPO:~/projeto# ./script-iac2.sh
CRIANDO DIRETORIOS
CRIANDO GRUPOS
APLICANDO PERMISSIONAMENTOS
CRIANDO USUARIOS DO GRUPO ADM
CRIANDO USUARIOS DO GRUPO VEN
CRIANDO USUARIOS DO GRUPO SEC
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
