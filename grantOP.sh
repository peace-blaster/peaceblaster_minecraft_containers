#usage: ./grantOP <container_id> <playername>
sudo podman exec $1 rcon-cli op $2
