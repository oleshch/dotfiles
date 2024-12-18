#!/usr/bin/env bash

## Initial Bootstrap Install Script ##

# Install dbt-completion.bash
curl https://raw.githubusercontent.com/fishtown-analytics/dbt-completion.bash/master/dbt-completion.bash > ~/.dbt-completion.bash

# Create Symlink for Sublime Test Settings
rm -rf ~/Library/Application\ Support/Sublime\ Text/Packages/User
ln -s ~/dev/dotfiles/sublime-settings/ ~/Library/Application\ Support/Sublime\ Text/Packages/User