#!/usr/bin/env bash

# Download PHP servers Docker containers
git clone --depth=1 https://github.com/cylmat/phpserver.git .
rm .github/workflows/main.yml

# Download home config with custom prompts and editor 
git clone --depth=1 https://github.com/cylmat/homeconfig ./.docker/.home
rm ./.docker/.home/.github/main.yml

# Download PHP environment with specs and tests frameworks
git clone --depth=1 https://github.com/cylmat/phpconfig.git ./tmp_phpconfig
mv ./tmp_phpconfig/* .
rm -rf ./tmp_phpconfig
