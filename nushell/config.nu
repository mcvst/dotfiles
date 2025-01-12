$env.EDITOR = "nvim"

$env.config.edit_mode = "vi"

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

use ~/.cache/starship/init.nu

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
