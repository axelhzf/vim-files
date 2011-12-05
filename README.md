# VIM-FILES

Ficheros de configuración para vim. Colocar en `~/.vim/`

## Instalación

    mv ~/.vim ~/.vim_bak
    mv ~/.vimrc ~/.vimrc_back
    git clone http:/ ~/.vimrc 
    echo ":so ~/.vim/.vimrc" > ~/.vimrc
 
## Markup preview

[https://github.com/robgleeson/hammer.vim]()

### Instrucciones:

    $ [sudo] gem install github-markup
    $ git clone git://github.com/robgleeson/hammer.vim.git
    $ cp -R hammer.vim/plugin/* $HOME/.vim/plugin

### Uso:

* `:Hammer` - Comando
* `<cmd>+p` - Atajo de teclado
