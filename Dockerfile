FROM ghcr.io/esphome/esphome:2026.4.5

RUN pip3 install --no-cache-dir esphome-device-builder && curl -fsSL https://github.com/esphome/esphome/raw/refs/heads/dev/docker/docker_entrypoint.sh > /entrypoint.sh
CMD ["/config"]