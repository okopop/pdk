FROM puppet/pdk:3.3.0.0
LABEL maintainer="okopop"
COPY  entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
