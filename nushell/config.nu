$env.EDITOR = "nvim"

$env.config.edit_mode = "vi"
$env.config.show_banner = false
$env.config.table.mode = "rounded"
$env.config.cursor_shape.vi_insert = "line"
$env.config.cursor_shape.vi_normal = "block"
$env.config.keybindings = [
  {
    name: accept_completetion_hint
    modifier: control
    keycode: char_y
    mode: [emacs, vi_normal, vi_insert]
    event: {
        until: [
            { send: historyhintcomplete }
            { send: menuright }
            { send: right }
        ]
    }
  }
]
alias vi = nvim
alias vim = nvim
alias lsa = ls -la

# git aliases
alias gst = git status
alias cm = git checkout main
alias ga = git add
alias gc = git commit -m
alias gp = git push
alias gpr = git pull --rebase
alias grb = git rebase
alias grbi = git rebase -i HEAD~n

source ~/.cache/carapace/init.nu

mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")
# config.nu
#
# Installed by:
# version = "0.101.0"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# This file is loaded after env.nu and before login.nu
#
# You can open this file in your default editor using:
# config nu
#
# See `help config nu` for more options
#
# You can remove these comments if you want or leave
# them for future reference.
