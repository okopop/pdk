FROM puppet/pdk:latest
LABEL maintainer="okopop"
COPY  entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
