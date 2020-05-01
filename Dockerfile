FROM php:7.3-apache

RUN echo "-----BEGIN CERTIFICATE-----
MIIGljCCBH6gAwIBAgIBADANBgkqhkiG9w0BAQ0FADCB2zELMAkGA1UEBhMCVFcx
DzANBgNVBAgMBlRhaXdhbjEPMA0GA1UEBwwGVGFpcGVpMTEwLwYDVQQKDChOYXRp
b25hbCBUYWlwZWkgVW5pdmVyc2l0eSBvZiBUZWNobm9sb2d5MSIwIAYDVQQLDBlD
b21wdXRlciAmIE5ldHdvcmsgQ2VudGVyMS8wLQYDVQQDDCZOVFVUIENvbXB1dGVy
ICYgTmV0d29yayBDZW50ZXIgUm9vdCBDQTEiMCAGCSqGSIb3DQEJARYTbmV0d29y
a0BudHV0LmVkdS50dzAeFw0xODExMjEwODI4MDdaFw0zMzExMTcwODI4MDdaMIHb
MQswCQYDVQQGEwJUVzEPMA0GA1UECAwGVGFpd2FuMQ8wDQYDVQQHDAZUYWlwZWkx
MTAvBgNVBAoMKE5hdGlvbmFsIFRhaXBlaSBVbml2ZXJzaXR5IG9mIFRlY2hub2xv
Z3kxIjAgBgNVBAsMGUNvbXB1dGVyICYgTmV0d29yayBDZW50ZXIxLzAtBgNVBAMM
Jk5UVVQgQ29tcHV0ZXIgJiBOZXR3b3JrIENlbnRlciBSb290IENBMSIwIAYJKoZI
hvcNAQkBFhNuZXR3b3JrQG50dXQuZWR1LnR3MIICIjANBgkqhkiG9w0BAQEFAAOC
Ag8AMIICCgKCAgEAvZePipnW4QC8KwT48sKT1xyzp9rwN7jCQeI1e4aX862GJhwo
/QlKC9rzbl97PzOpwEJ89siXadneyterFDUYrvynATK46mbs4C+CkoeWMkwKlW+c
88wW9TSUqapLnjFnelQjYNutIayyRG1HONlVAXzQcYw0nA2THo4roSVoVI/XP25e
83qkOdqiuiwQBhmiyf+L9R7XUUiIJtyshaIo2KX3fFeOWYB5E9+En20T0XKjxzqw
9lfPPNciemnDve2d5u+t4C2DG5HDLuN243km93FqxcQqbkJyKzGWOX9tVseDBzjm
0WFURflm+iUCCHAStYFW8LeYCijg56PJ3plNsUkmNWNFccg3zVTk0f+mqIYGdnsa
+zYfYRGA2GgTjFBQm5dBjGcF9rtUWUpOGSLvv0KcHSfBhEJxKIcxZR/KUtK1CqtR
jQv22IXIKmPO8UPc9WJ3G22A6lsViL1SwIralKVObdSWJmor3BhH78KJFKLXLUxY
X5b6tTLDbBr8dy7RLmfXwNicxweGQx6FJd3GdVti9NAROoHop4qW1OWR3igmv8Zj
Yv0Jj0xgnenX/3Jah/dQPyTde2R6hNxosgllTXKD90zwyJ6MJK8xtPQzNo98ln/9
E8kmR+L+/sxsgl8lJqbvnAAv+O/1aeSXMHVv5D0sUs3WxX/kyO7JQTigxVcCAwEA
AaNjMGEwHQYDVR0OBBYEFD7L4Lsa6EGr9y2veQQKX1qYkwHsMB8GA1UdIwQYMBaA
FD7L4Lsa6EGr9y2veQQKX1qYkwHsMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/
BAQDAgGGMA0GCSqGSIb3DQEBDQUAA4ICAQBy1VHtfZnNvUT6gam/fwK5LqCmIA1y
aInD6HtEPJDRkzOUq9hohNO0Qq71uHnIsZfnJnZo3IKR4XuBKHWyrQv/0y/pzjYl
x4YtNPvozOLv+RebJ1zctNHD7Ja1qHtF5eYLaBy72OmHDjQD37FNNAkHoj5RQAKv
Sjvq36gHLg6m+stGjwOetSWpxAWv9mQNIc78F3aMbMuZEIRKPrBRANeUHsBjIzkH
zBR8cpSVE1BbWIHFcAt+s3iEg97GmMFA0Nj8Ar5KVPmS8v1R/Szg7uTKpkVzOVHZ
m6/kyTl6d8BK/WDUveofUGWJtUMLAS/rG21gtbhLtTYA7LXDX+8tMSCcbg2ZhNyS
yRsnX2Bh2e1dqi+34aRdSMb+ioCs3JyN/nH2aqak3bXTGfKCwJ62EXXITYcRHZlc
1euDALwsE1AhiF1AGozZbKtjtovjOuoJIOnMDuiRAFDVRecNZgpKsUcxBjuyNmeS
5pP6cumr8qxfh5cquaxf/5F+atpVsbPx+gT4mousMT+cPHUGqXbyV5cYuUSVtpfo
rjUOVbwvnzTh0lAg9Zzml3GYQtI3/6im+l63RXCX6HH0nDn04CdyK45icr/JVo6k
opNMvBgPBwidWaAN2+NvBfnYHdL5CzDDIN8NECrVTXUjetcYdy6zsFKy5doe5qY+
7AtAPJHBWFuHdg==
-----END CERTIFICATE-----" >> /etc/ssl/certs/ca-certificates.crt

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt clean
RUN apt update
RUN apt install -y apt-utils libxrender1 libfontconfig1 libxext6 git
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#modify php.ini for env require
RUN cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini
RUN sed -i -e 's/max_execution_time = 30/max_execution_time = 300/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/upload_max_filesize = 2M/upload_max_filesize = 256M/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/post_max_size = 8M/post_max_size = 256M/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/memory_limit = 128M/memory_limit = 1024M/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/;date.timezone =/date.timezone = Asia\/Taipei/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/max_file_uploads = 20/max_file_uploads = 300/g' /usr/local/etc/php/php.ini && \
    sed -i -e 's/max_input_time = 60/max_input_time = 120/g' /usr/local/etc/php/php.ini
   
#install mysqli extensions
RUN docker-php-ext-install pdo pdo_mysql && docker-php-ext-enable pdo pdo_mysql

#enable mods
RUN a2enmod rewrite
