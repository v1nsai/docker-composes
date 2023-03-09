FROM lscr.io/linuxserver/wireguard:latest
COPY start.sh /app/start.sh
RUN apt update && \
    apt install -y deluged deluge-web
# ENTRYPOINT /app/start.sh
# ENTRYPOINT ["deluged && deluge-web"]
# EXPOSE 8112