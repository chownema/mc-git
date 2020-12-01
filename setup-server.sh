docker run \
-e TYPE=PAPER -e EULA=TRUE -e ONLINE_MODE=FALSE \
-v ~/mc/data:/data \
-p 25565:25565 --name mc_serv itzg/minecraft-server
