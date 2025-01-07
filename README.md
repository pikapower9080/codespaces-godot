# Codespaces-Godot

This project lets you run the godot game engine and other apps in github codespaces using VNC. Everything runs in your web browser.

## First Install

The first time you open up this repository in codespaces, focus the terminal and enter
```sh
chmod +x setup.sh
./setup.sh
```
Then press enter and wait for the installation to complete. This script will automatically download Godot 4.3.

## Subsequent Uses

After you already run setup.sh once, you can simply run
```sh
./start.sh
```
to skip all setup steps.

## Accessing Godot

After a few seconds a new tab should open, simply press connect and Godot should already be open. If you need to access this tab again, go to the ports tab in vscode and click the globe icon under the forwarded address column for port 6080.