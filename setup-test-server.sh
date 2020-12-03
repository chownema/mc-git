docker run \
-e TYPE=PAPER -e EULA=TRUE -e ONLINE_MODE=FALSE \
-v ~/mc-git/data-test:/data \
-p 8888:25565 --name mc_serv_test itzg/minecraft-server
