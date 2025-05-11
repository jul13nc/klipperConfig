# Command from tje install box
# 3.5" Raspberry LCD
# Driver: ILI9486


sudo apt-get update && sudo apt-get install git -y

git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 LCD-show

cd LCD-show
sudo ./LCD35-show

echo "Reboot, and LCD should work !"
