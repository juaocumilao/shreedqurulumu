MESAJ="♦️ 𝑆𝐻𝑅ΣΣ𝐷 𝑈𝑆Σ𝑅𝐵𝑂𝑇 𝑄𝑈𝑅𝑈𝐿𝑈𝑀 ♦️"
MESAJ="⚡Dəsdək; t.me/alphasupportaz ✅"
MESAJ="𝘗𝘰𝘸𝘦𝘳𝘦𝘥 𝘉𝘺: 𝘚𝘏𝘙ΣΣ𝘋 𝘜𝘚Σ𝘙𝘉𝘖𝘛 𝘘𝘜𝘙𝘜𝘓𝘜𝘔"
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklənir...🥰"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir....🥰"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir.....🥰"
pip install telethon
echo "Son addımlar🥰🥰"
git clone https://github.com/ShreedUserBot/shreed_installer
clear
echo -e $MESAJ
cd shreed_installer
clear
echo "Son tənzimlənmələr🥰..."
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python3 -m shreed_installer
