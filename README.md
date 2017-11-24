# Local Env (OSX)

Steps to create a working local environment:

1. homebrew:  
   `mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew`
2. nvm:  
   `curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash`  
   `nvm install 8`
3. zsh theme:  
   `npm install --global pure-prompt`
3. oh-my-zsh:  
   `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`  
   `cp .zshrc ~/`  
   `cp .zshenv ~/`
4. vim:  
   `brew install vim`
5. vim configuration:  
   `git clone depth=1 https://github.com/samclement/vimrc.git ~/.vim_runtime`  
   `sh ~/.vim_runtime/install_awesome_vimrc.sh`
6. tmux:  
   `brew install tmux`   
   `cp .tmux.conf ~/`  
   `tmux`  
   `<C-b>+I`
7. install fonts:  
   `git clone https://github.com/powerline/fonts.git --depth=1`  
   `cd fonts; ./install.sh`  
   `cd ..; rm -rf fonts`
8. change shell:  
   `chsh -s /bin/zsh`
9. install theme for terminal:  
   download and install: `https://raw.githubusercontent.com/tomislav/osx-terminal.app-colors-solarized/master/Solarized%20Dark.terminal`  

