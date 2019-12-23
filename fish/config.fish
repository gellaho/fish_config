# export PATH=/usr/local/bin:$PATH
# set __fish_bin_dir /usr/local/bin/fish

set HISTFILESIZE 1000000000
set HISTSIZE 1000000

set -x TERM 'xterm-256color'
set -g theme_display_ruby yes
set -g theme_display_git_ahead_verbose yes
set -g theme_nerd_fonts yes

alias s 'git status'
alias d 'git diff'
alias merge 'git merge'
alias rebase 'git rebase'
alias stash 'git stash'
alias add 'git add -A .'
alias c 'git commit'
alias cm 'git commit -m'
alias gp 'git push -u'
alias pull 'git pull'
alias r 'rspec'
alias rb 'rake db:rollback'
alias mig 'rake db:migrate'
alias b 'git branch'
alias robco 'rubocop -a'
alias rc 'robco'
alias sql 'rails dbconsole'
alias ls 'ls -FGAhp'
alias l 'ls -CF'
alias rake 'bundle exec rake'

alias co 'git checkout'
alias com 'git checkout master'

alias gotofish 'cd ~/.config/fish'

status --is-interactive; and source (rbenv init -|psub)
set -g fish_user_paths "/usr/local/opt/qt@5.5/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/postgresql@10/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
