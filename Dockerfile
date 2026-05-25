FROM ghcr.io/esphome/esphome:2026.5.1

RUN pip3 install --no-cache-dir --pre esphome-device-builder && curl -fsSL https://github.com/esphome/device-builder/raw/refs/heads/main/docker/entrypoint.sh > /entrypoint.sh
CMD ["/config"]
