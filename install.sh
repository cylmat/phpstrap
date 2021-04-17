#!/usr/bin/env bash

# Download PHP servers Docker containers
curl -fLo ./ https://github.com/cylmat/phpserver.git

# Download home config with custom prompts and editor 
curl -fLo ./.docker/.home https://github.com/cylmat/homeconfig

# Download PHP environment with specs and tests frameworks
env git clone --depth=1 https://github.com/cylmat/phpconfig.git .
