# Install apps to /Applications
cask_args appdir: '/Applications'

# Pretty pointless, allows usage of this Brewfile
tap 'homebrew/bundle'
# So we can install scientific packages with ease
tap 'homebrew/science'
# Allows `brew services redis start`
tap 'homebrew/services'
# Install different package versions
tap 'homebrew/versions'
# Install apps
tap 'caskroom/cask'

# Vitals
brew 'git'
brew 'ctags'
brew 'dnsmasq' # Start service with sudo
brew 'gcc'
brew 'imagemagick'
brew 'nginx' # Start service with sudo
brew 'openssl'
cask 'flux'
cask 'atom'

# ZSH
brew 'zsh'
brew 'zsh-completions'

# Iaas/Paas
brew 'awscli'
brew 'heroku'

# Docker
brew 'docker'
brew 'boot2docker'
brew 'docker-machine'
brew 'docker-compose'
cask 'kitematic'

# Databases/datastores
brew 'postgresql' , restart_service: true
brew 'redis'      , restart_service: true
brew 'rethinkdb'
brew 'sqlite'
cask 'postico'
cask 'medis'

# Ruby
brew 'ruby-build'
brew 'rbenv'
brew 'libyaml'
brew 'qt'

# Python
brew 'pyenv'
brew 'pyenv-virtualenv'

# JavaScript
brew 'node'

# Nice-to-have
brew 'git-standup'
brew 'hub'
brew 'htop'
brew 'httpie'
brew 'spark'
brew 'tldr'
brew 'tree'
brew 'watch'
brew 'the_silver_searcher'
cask 'ngrok'
cask 'shimo'

# Fun
brew 'cowsay'
brew 'hr'
brew 'spark'

# Apps
cask 'kaleidoscope'
cask 'slack'
cask 'tower'
cask 'virtualbox'

# X11
tap 'homebrew/x11'
cask 'xquartz'
