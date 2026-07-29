# Railway SOCKS5 Proxy

Simple private SOCKS5 proxy for Railway.

## Railway Variables

Add these variables:

SOCKS_USER
SOCKS_PASS

Example:

SOCKS_USER=myuser
SOCKS_PASS=mypassword

## Port

Internal port:

1080

Enable Railway TCP Proxy on port 1080.

Then use the generated TCP address in Telegram:

Type:
SOCKS5

Server:
your Railway proxy host

Port:
your Railway proxy port

Username:
SOCKS_USER value

Password:
SOCKS_PASS value
