MESAJ="β¦οΈ ππ»πΞ£Ξ£π· ππΞ£ππ΅ππ πππππΏππ β¦οΈ"
MESAJ="β‘DΙsdΙk; t.me/alphasupportaz β"
MESAJ="ππ°πΈπ¦π³π¦π₯ ππΊ: πππΞ£Ξ£π ππΞ£ππππ πππππππ"
pkg update -y
clear
echo -e $MESAJ
echo "Python yΓΌklΙnir...π₯°"
pkg install python -y
clear
echo -e $MESAJ
echo "Git YΓΌklΙnir....π₯°"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon YΓΌklΙnir.....π₯°"
pip install telethon
echo "Son addΔ±mlarπ₯°π₯°"
git clone https://github.com/SubhanHuseynovh/shreed_installer
clear
echo -e $MESAJ
cd shreed_installer
clear
echo "Son tΙnzimlΙnmΙlΙrπ₯°..."
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python3 -m shreed_installer
