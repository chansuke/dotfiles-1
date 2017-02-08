set -U ANDROID_HOME /usr/local/Cellar/android-sdk/24.4.1_1
set -x JAVA_HOME (/usr/libexec/java_home)
set fish_theme agnoster
set PATH $PATH ~/Library/Python/2.7/bin /usr/local/bin /usr/bin /bin /usr/sbin /sbin /usr/local/share/dotnet
set PATH $PATH $ANDROID_HOME/bin
set PATH $PATH /usr/local/share/git-core/contrib/diff-highlight
set PATH $PATH /usr/local/opt/go/libexec/bin
set PATH $PATH /usr/local/share/git-core/contrib/diff-highlight
alias vim="mvim"
alias g="git"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gbd="git branch -D"
alias gst="git status -sb --ignore-submodules"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias grs="git reset --soft"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git lg"
