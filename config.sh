# Use secrets to write personal git config
USER_CONFIG="$HOME/.gitconfig-user"
git config --global include.path "$USER_CONFIG"
git config -f "$USER_CONFIG" user.name "$GIT_NAME"
git config -f "$USER_CONFIG" user.email "$GIT_EMAIL"
git config -f "$USER_CONFIG" user.username "$GIT_USERNAME"
echo "✅ Git user config written to $USER_CONFIG\n"
