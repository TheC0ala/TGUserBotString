MESAJ="TGUserBot String"
MESAJ+="\nTelegram: @UserBotTG ❗"
pkg upgrade
clear
echo -e $MESAJ
echo "Python yüklənir..."
pkg install python -y
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon yüklənir..."
pip install telethon
echo "Requests/BS4 yüklənir..."
pip install requests
pip install bs4
clear
echo -e $MESAJ
echo "Fayl yazılır..."
curl "https://raw.githubusercontent.com/thec0ala/TGUserBotString/main/main.py" --output "main.py"
clear
echo -e $MESAJ
echo "Qurulum bitdi! İndi String ala bilərsiz."
clear
python main.py
