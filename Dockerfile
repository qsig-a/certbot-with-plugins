FROM certbot/certbot:latest

RUN pip install certbot-dns-godaddy
RUN pip install certbot-dns-namecheap

RUN certbot plugins