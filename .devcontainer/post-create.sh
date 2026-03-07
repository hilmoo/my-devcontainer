direnv allow
devbox install

[ -f .env ] || touch .env

direnv reload