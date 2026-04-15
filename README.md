## morty-neovim
my neovim config

### Basic Neovim configuration:

#### Arch:  
~/.config/nvim/init.lua  

#### Win11:  
set $Env:XDG_CONFIG_HOME="~\.config 
in $PROFILE, then . $PROFILE  
Test by running nvim and checking  
:lua print(vim.fn.stdpath('config')) 
— it should now point to  
 C:\Users\morty\.config\nvim  

win default is:  
 ~\AppData\Local\nvim\init.lua  


This Basic config should work the same way
on both ArchDWM and Win11
