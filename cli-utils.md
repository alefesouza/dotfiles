# CLI Utils

Some CLI commands, so I won't need to search for it after a Linux installation.

### Enable emojis by default on Yarn

    yarn config set -- --emoji true

### Increase user watches for webpack --watch

    echo fs.inotify.max_user_watches=524288 | sudo tee /etc/sysctl.d/40-max-user-watches.conf && sudo sysctl --system

### Run Docker as non-root user

    sudo groupadd docker
    sudo usermod -aG docker $USER
