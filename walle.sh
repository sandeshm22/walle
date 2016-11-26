for filename in /home/mahavir/Documents/walle/wallpapers/*.*
do

echo "file://$filename"
background="file://$filename"
echo $background
gsettings set org.gnome.desktop.background picture-uri $background

sleep 21

done
if (exit=0) then
./ubuntuish.sh
fi

