printf "\ec\e[46;34m\ainstalling...\n"
gcc -o MapArray SDL.c -lSDL -lm
sudo cp MapArray /bin
cp /etc/mime.types /tmp
chmod 777 /tmp/mime.types
mv /tmp/mime.types /tmp/mime2.types
echo "application/MapArray Marray " >> /tmp/mime2.types
sort /tmp/mime2.types > /tmp/mime.types
sudo cp /tmp/mime.types /etc/mime.types
sudo cp MapArray.desktop /usr/share/applications
