apt install git -y
git clone -b dev https://github.com/TeamUltroid/Ultroid
cd Ultroid
wget -O .env https://gist.githubusercontent.com/rooted-cyber/664ab4a54d07c17be7300d87c54c4e33/raw/dce4e8f4ec4867fa590735a668bbf8a7489cc2da/env%2520ter
pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/st*/opt*
bash startup
