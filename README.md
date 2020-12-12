Configurations for common linux applications and environments.

  - vim
  - tmux

# Setup
Clone repository to your local, home directory

Install vim-plug, as the .vimrc uses vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Create soft links to the configurations

```
ln -s ~/.vimrc ~/config/.vimrc
ln -s ~/.tmux.conf ~/config/.tmux.conf
```
