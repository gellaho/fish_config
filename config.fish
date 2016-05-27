# export PATH=/usr/local/bin:$PATH
# set __fish_bin_dir /usr/local/bin/fish

set HISTFILESIZE 1000000000
set HISTSIZE 1000000

set -x TERM 'xterm-256color'

abbr -a s='git status'
abbr -a js='jruby -S'
abbr -a d='git diff'
abbr -a merge='git merge'
abbr -a rebase='git rebase'
abbr -a stash='git stash'
abbr -a fix='git rebase -i'
abbr -a add='git add -A .'
abbr -a c='git commit'
abbr -a cm='git commit -m'
abbr -a gp='git push -u'
abbr -a pull='git pull'
abbr -a r='rspec'
abbr -a rb='rake db:rollback'
abbr -a mig='rake db:migrate'
abbr -a b='git branch'
abbr -a robco='rubocop -a'
abbr -a rc='robco'
abbr -a sql='rails dbconsole'
abbr -a ls='ls -FGAhp'
abbr -a l='ls -CF'

abbr -a co='git checkout'
abbr -a com='git checkout master'
abbr -a cod='git checkout develop'

abbr -a edge='cd ~/RailsApps/edge'
abbr -a wire='cd ~/RailsApps/wire'
abbr -a push='cd ~/RailsApps/push'
abbr -a dash='cd ~/RailsApps/dash'
abbr -a roibot='cd ~/RailsApps/roibot'
abbr -a gotofish='cd ~/.config/fish'
abbr -a tests='cd ~/tests'

abbr -a neat='echo yep'

rvm default
