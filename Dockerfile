FROM ubuntu

RUN apt update
RUN apt install -y dovecot-imapd
COPY dovecot.conf /etc/dovecot/dovecot.conf
COPY start.sh /start
RUN mkdir /srv/mail && chown 9999:9999 /srv/mail

EXPOSE 143
EXPOSE 993

CMD ["/start"]

