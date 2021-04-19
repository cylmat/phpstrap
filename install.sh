#!/usr/bin/env bash

# Download PHP servers Docker containers
git clone --depth=1 https://github.com/cylmat/phpserver.git .

# Download home config with custom prompts and editor 
git clone --depth=1 https://github.com/cylmat/homeconfig ./.docker/.home
rm -rf ./.docker/.home/.github

# Download PHP environment with specs and tests frameworks
git clone --depth=1 https://github.com/cylmat/phpconfig.git ./tmp_phpconfig
mv ./tmp_phpconfig/* .
rm -rf ./tmp_phpconfig
