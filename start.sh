tigervncserver -xstartup "openbox-session" :0 -SecurityTypes None -localhost
novnc/utils/novnc_proxy & sleep 3 && xdg-open https://$(jq -r ".CODESPACE_NAME" /workspaces/.codespaces/shared/environment-variables.json)-6080.app.github.dev/vnc.html?resize=remote