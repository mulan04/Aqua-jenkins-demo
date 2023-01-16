# FROM    centos
FROM    almalinux
ADD     https://secure.eicar.org/eicar.com /
RUN     chmod 555 /eicar.com && ls
