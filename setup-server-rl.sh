docker run \
-e TYPE=FORGE -e EULA=TRUE -e ONLINE_MODE=FALSE -e MEMORY=2G -e VERSION=1.12.2 \
-v ~/mc-git/data-rl:/data \
-p 8889:25565 --name mc_serv_rl itzg/minecraft-server
