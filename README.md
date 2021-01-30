Configurations for common linux applications and environments.

  - vim
  - tmux

# Setup
Clone repository to your local, home directory

Create soft links to the configurations

```
ln -s ~/config/.vimrc ~/.vimrc
ln -s ~/config/.tmux.conf ~/.tmux.conf 
```

Install vim-plug, as the .vimrc uses vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Install vim-plug plugins

Run the following in `vim` to install and configure all plug-ins

```
:PlugInstall
```

Stop `vim`, `tmux`, and restart the shell to apply config changes
