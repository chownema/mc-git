docker run \
-e TYPE=PAPER -e EULA=TRUE -e ONLINE_MODE=FALSE -e MEMORY=1G \
-v ~/mc-git/data:/data \
-p 25565:25565 --name mc_serv itzg/minecraft-server
