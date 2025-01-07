# Codespaces-Godot

This project lets you run the godot game engine and other apps in github codespaces using VNC. Everything runs in your web browser.

## First Install

The first time you open up this repository in codespaces, focus the terminal and enter
```sh
chmod +x setup.sh
./setup.sh
```
Then press enter. Wait for the installation to complete and create a vnc password when prompted. This script will automatically download Godot 4.2.1.

## Subsequent Uses

After you already run setup.sh once, you can simply run
```sh
./start.sh
```
to skip all setup steps.

## Accessing Godot

Once you run the setup or start scripts, you will see a notification in the bottom right telling you about a service on port 5900. Ignore this popup and wait for a second one with port 6080. When that pops up, select "Open in Browser" and click `vnc.html` in the list of files. Enter your password and connect. Use the menu on the left hand side and click the gear cog, then select remote resizing. Right click on the black background to open apps like firefox or the terminal.
