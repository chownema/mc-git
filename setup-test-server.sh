docker run \
-e TYPE=PAPER -e EULA=TRUE -e ONLINE_MODE=FALSE \
-v ~/mc-git/data-v:/data \
-p 8889:25565 --name mc_serv_v itzg/minecraft-server
