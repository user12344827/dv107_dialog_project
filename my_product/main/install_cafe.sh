sudo apt install apache2 -y &> /dev/null
# echo "Apache2 installed."
dialog --title "安裝成功" --msgbox "你已成功安裝apache!" 10 50
wget https://www.free-css.com/assets/files/free-css-templates/download/page295/antique-cafe.zip &> /dev/null
unzip antique-cafe.zip &> /dev/null
mv 2126_antique_cafe html
sudo mv html/* /var/www/html/
sudo apt install apache2 -y &> /dev/null
# echo "You can visit you website now."
dialog --title "安裝成功" --msgbox "恭喜你，可以開始瀏覽你的網站了" 10 50
