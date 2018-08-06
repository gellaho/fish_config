# export PATH=/usr/local/bin:$PATH
# set __fish_bin_dir /usr/local/bin/fish

set HISTFILESIZE 1000000000
set HISTSIZE 1000000

set -x TERM 'xterm-256color'
set -g theme_display_ruby no
set -g theme_display_git_ahead_verbose yes

alias s 'git status'
alias d 'git diff'
alias merge 'git merge'
alias rebase 'git rebase'
alias stash 'git stash'
alias fix 'git rebase -i'
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

alias credo 'mix credo --strict'

alias co 'git checkout'
alias com 'git checkout master'

alias gotofish 'cd ~/.config/fish'

alias neat 'echo yep'
