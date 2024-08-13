# pi-setup
setup scripts for my pis


# Docker installation

Run the following command:

'''
wget -q0- https://raw.githubusercontent.com/bloodscript/pi-setup/master/docker_installation.sh | bash
'''

# Compose setup

If you deploy the compose file with

'''
docker compose up -d
'''

Your system should have the following services deployed

- Adguard Home
  DNS filter for your home network
- Home Assistant
  Local home automation software
- Node-Red
  Visual tool for data flow control
- ESPHome
  Tool for ESP microcontrollers in your home automation setup
- Audiobookshelf
  Host your own audiobooks like audible
- Watchtower
  Automatically keep your containers up-to-date if they use :latest tag
- Homepage
  Configure your own homepage with status of your services, useful links etc
- Mealie
  Self hosted recipe organizer and shopping lists
- QBittorrent
  One common torrent client

