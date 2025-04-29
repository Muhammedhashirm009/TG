if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Muhammedhashirm009/File-Forward-Bot.git 
fi
pip3 install -U -r requirements.txt
python3 bot.py
