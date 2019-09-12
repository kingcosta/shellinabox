FROM ubuntu:xenial
RUN apt update && \
         apt install -y shellinabox openssl ssh
EXPOSE 4200
CMD ["shellinaboxd", "--no-beep", "--port=4200", --user=shellinabox", "--service=/:SSH:164.68.126.33", "--css", "/etc/shellinabox/options-available/00_White On Black.css"]
