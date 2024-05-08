# see versions at https://hub.docker.com/_/ghost
# FROM ghost:3.42.4
FROM ghost:5.14.1

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
