dovecot-dummy
-------------

A docker image that runs a Dovecot IMAP server.

It requires no password, accepts any user and password combination
and starts new users off with an empty mailbox.

The idea is to use this for testing IMAP clients.


Usage
-----

Run the image (not on the docker hub currently)::

    docker run -it -p 144:143 dovecot
