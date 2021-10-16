echo "Cloning Repo...."
git clone https://github.com/LoopXS/MusicPlayer /MusicPlayer
cd /MusicPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
