FROM ghcr.io/carthage-software/mago
COPY mago.toml /root/.config/mago.toml
ENTRYPOINT ["/usr/local/bin/mago"]
