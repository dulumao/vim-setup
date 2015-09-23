## Usage

* backup your `~/.vimrc` and `~/.vim`
* install vim-setup
  ```
  git clone https://github.com/vaalentin/vim-setup ~/.vim
  ```
* install pathogen
  ```
  mkdir -p ~/.vim/autoload ~/.vim/bundle
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
  ```
* symlink
  ```
  ls -s ~/.vim/.vimrc ~/.vimrc
  ```
* install submodules
  ```
  cd ~/.vim
  git submodule init
  git submodule update
  ```
  
[YouCompleteMe](https://github.com/Valloric/YouCompleteMe) is disabled by default.
To enable it:
* remove
  ```
  let g:pathogen_disabled = ['you-complete-me']
  ```
  in `~/.vim/.vimrc`
* follow YouCompleteMe install [instructions](https://github.com/Valloric/YouCompleteMe)

By default [one-dark](git@github.com:geoffharcourt/one-dark.vim.git) theme is enabled.
It can easily be removed in `~/.vim/.vimrc`

```
colors onedark
```
