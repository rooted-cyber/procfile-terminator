apt install git -y
git clone -b dev https://github.com/TeamUltroid/Ultroid
cd Ultroid
wget -O .env https://gist.githubusercontent.com/rooted-cyber/2f7ae3d3307a3376b204d4437edba2b2/raw/2141637e3538f102ca0469f3f7d4ce7172c99d58/term%2520env
pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/st*/opt*
bash startup
