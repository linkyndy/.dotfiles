# Install apps to /Applications
cask_args appdir: '/Applications'

# Pretty pointless, allows usage of this Brewfile
tap 'homebrew/bundle'
# So we can install scientific Python packages with ease
tap 'homebrew/python'
# Allows `brew services redis start`
tap 'homebrew/services'
# Install different package versions
tap 'homebrew/versions'
# Install apps
tap 'caskroom/cask'

# Vitals
brew 'git'
brew 'ctags'
brew 'gcc'
brew 'imagemagick'
brew 'openssl'
cask 'flux'
cask 'atom'

# ZSH
brew 'zsh'
brew 'zsh-completions'

# Iaas/Paas
brew 'awscli'
brew 'heroku-toolbelt'

# Docker
brew 'docker'
brew 'boot2docker'
brew 'docker-machine'
brew 'docker-compose'
cask 'kitematic'

# Databases/datastores
brew 'postgresql' , restart_service: true
brew 'redis'      , restart_service: true
brew 'rethinkdb'  , restart_service: true
brew 'sqlite'

# Ruby
brew 'ruby-build'
brew 'rbenv'
brew 'libyaml'
brew 'qt'

# Python
brew 'python'
brew 'python3'

# JavaScript
brew 'node'

# Nice-to-have
brew 'hub'
brew 'httpie'
brew 'tree'
brew 'watch'
brew 'the_silver_searcher'

# Fun
brew 'cowsay'
brew 'hr'
brew 'spark'

# Apps
cask 'virtualbox'
cask 'github-desktop'

# X11
tap 'homebrew/x11'
cask 'xquartz'
