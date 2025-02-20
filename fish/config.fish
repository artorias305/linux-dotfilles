set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
alias ls "ls -p -G"
alias la "ls -A"
# alias ll "ls -l"
# alias lla "ll -A"
alias g git
command -qv nvim && alias vim nvim
alias lg lazygit

set -gx EDITOR nvim

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

# NodeJS
set -gx PATH node_modules/.bin $PATH

# Go
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

if type -q eza
    alias ll "eza -l -g --icons"
    alias lla "ll -a"
end

function starship_transient_prompt_func
    starship module character
end

set -x WARP_ENABLE_WAYLAND 1
set -x MESA_D3D12_DEFAULT_ADAPTER_NAME NVIDIA
set -x BROWSER google-chrome

starship init fish | source
zoxide init fish | source
enable_transience
