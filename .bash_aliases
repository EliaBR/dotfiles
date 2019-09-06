# NVM
# See https://github.com/creationix/nvm
export NVM_DIR=$(realpath "$HOME/.nvm")
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/scripts/wp-completion.bash
alias autochmod='find * -type d -exec chmod 755 {} \;; find * -type f -exec chmod 644 {} \;'
alias base-env='git archive --remote=git@bitbucket.org:felipeelia/base-env.git HEAD | tar x && echo "Don''t forget the theme name in docker/docker-compose.yml!"'
alias cinnamon-restart='cinnamon --replace > /dev/null 2>&1 &'
alias cpwd='echo -n "$(pwd)" | xclip -selection clipboard'
alias dockerclear='docker rm -f $(docker ps -a -q)'
alias docker-update-images='docker images --format "{{.Repository}}:{{.Tag}}" | xargs -L1 docker pull;'
alias syncfork="git fetch upstream master && git checkout master && git pull upstream master && git push -f origin master"


