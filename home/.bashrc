# felix setup
alias ffile='find -type f'
alias fname='find -iname'
alias ..='cd ../'
alias gsirIn='grep -sirIn --exclude-dir=".svn"'
alias ntls='nautilus'

alias gitlog='git log'
alias gitdiff='git diff'
alias gitcommit='git commit'
alias gitcheckout='git checkout'
alias gitstatus='git status'
alias gitfetch='git fetch tinno'
alias gitpush='git push'
alias gitadd='git add'
alias gitrm='git rm'
alias gitka='gitk --all &'

alias adbfelix='adb logcat -v time -s felix'
alias adbe='adb logcat *:E'
export PATH=~/bin:$PATH

alias up='. upFun'

# Java setup
export JAVA_HOME=/usr/lib/jvm/jdk1.6.0_37
export JRE_HOME=/usr/lib/jvm/jdk1.6.0_37/jre
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
export CLASSPATH=$JAVA_HOME/lib:$CLASSPATH

# Android setup
export ANDROID_SDK=/work/tools/adt-bundle-linux-x86_64-20131030/sdk
export PATH=$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$PATH
export PATH=/work/aurora/apk_build_env/tools:$PATH

# CCACHE setup
export USE_CCACHE=1
export CCACHE_DIR=/work/.ccache

# Avoid Unity global menu caused gvim hang
function gvim () { (/usr/bin/gvim -f "$@" &) }
