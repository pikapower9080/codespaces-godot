mkdir -p ~/.config/openbox/
echo "tint2 & ~/godot-engine" > ~/.config/openbox/autostart
git clone https://github.com/novnc/novnc
sudo apt update
sudo apt install -y openbox tigervnc-standalone-server tint2 firefox wget pcmanfm termit
wget "https://github.com/godotengine/godot/releases/download/4.2.1-stable/Godot_v4.2.1-stable_linux.x86_64.zip" --output-document="godot.zip"
unzip -p "godot.zip" > godot-engine
rm "godot.zip"
mv godot-engine ~/godot-engine
chmod a+x ~/godot-engine
echo "Please create a VNC password"
./start.sh