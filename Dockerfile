FROM ghcr.io/quantrieupcyt/esphome-dev-base:latest

RUN pip3 install --no-cache-dir esphome-device-builder && curl -fsSL https://github.com/esphome/device-builder/raw/refs/heads/main/docker/entrypoint.sh > /entrypoint.sh
CMD ["/config"]
