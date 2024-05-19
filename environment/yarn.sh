# Set Yarn to authenticate with NPM Token
export YARN_NPM_AUTH_TOKEN=$NPM_TOKEN

# Expose Yarn global bin to PATH, for local linked package bin scripts
export PATH="$PATH:`yarn global bin`"
