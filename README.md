# Local Env (OSX)

Steps to create a working local environment:

- install theme for terminal:  
   download and install: `https://raw.githubusercontent.com/tomislav/osx-terminal.app-colors-solarized/master/Solarized%20Dark.terminal` 
- homebrew:  
   `mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew`
- oh-my-zsh:  
   `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`  
   `cp local-env/.zshrc ~/`  
   `cp local-env/.zshenv ~/`
- change shell:  
   `chsh -s /bin/zsh` - restart terminal session
- nvm:  
   `curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash`  
   `nvm install 8`
- zsh theme:  
   `npm install --global pure-prompt`
- vim:  
   `brew install vim`
- vim configuration:  
   `git clone --depth=1 https://github.com/samclement/vimrc.git ~/.vim_runtime`  
   `sh ~/.vim_runtime/install_awesome_vimrc.sh`
- tmux:  
   `brew install tmux`   
   `cp .tmux.conf ~/`  
   `tmux`  
   `<C-b>+I` intall plugins
- install fonts:  
   `git clone https://github.com/powerline/fonts.git --depth=1`  
   `cd fonts; ./install.sh`  
   `cd ..; rm -rf fonts` 
