# Smart Home
Docker setup for Home Assistant und Unifi based smart home stack.

# Home Assistant

Contains home-assistant, nodered, zigbee2mqtt, mosquitto and postgresql.

## Hardware and software requirements

- Raspberry Pi 4
  - Ubuntu Server 20 (64bit version)
  - Docker 20.10.x
  - Docker Compose 1.27.x
- Zigbee Sniffer
  
## Installation

1. Flash ubuntu server 20 (64bit)
2. Login as ubuntu:ubuntu
3. Copy ssh key
4. ``apt-get update`` && ``apt-get dist-upgrade``
5. Install docker
6. Install docker-compose
7. ``cd home-assistant && docker-compose up -d``
8. Optional: ``apt install pi-bluetooth`` (to use Pi bluetooth module)
