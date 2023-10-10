# VimConf
My personal Vim configuration, made with love during college lectures et al.

The plugins I use are:
* [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)

I use Monokai as my color scheme and font as Inconsolata-dz.

Screenshot time!

![screenshot](https://raw.githubusercontent.com/RadhikaG/VimConf/master/screenshot.png)

# Installation
(instructions shamelessly copied from [here](https://github.com/scrooloose/vimfiles#installation))

Clone the repo: 
`git clone https://github.com/RadhikaG/VimConf.git ~/.vim`

Grab the plugin submodules: 
`cd ~/.vim && git submodule init && git submodule update`

Then: `git submodule update --init --recursive`

Make sure vim finds the vimrc file by either symlinking it: 
`ln -s ~/.vim/.vimrc ~/.vimrc`

or by sourcing it from your own ~/.vimrc: 
`source ~/.vim/.vimrc`

Just open up the .vimrc and type in: `:PluginInstall`

And follow the instructions on the individual plugin pages to configure them for your own system.
