# Path to your oh-my-zsh installation.
export ZSH=/data03/home/lizisen/.oh-my-zsh
export PATH=/opt/tiger/go/go1.8.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/local/go/bin:/opt/tiger/ss_bin:/usr/local/jdk/bin:/usr/sbin/:/opt/tiger/ss_lib/bin:/opt/tiger/cpplib/bin:/opt/tiger/ss_lib/python_package/lib/python2.7/site-packages/django/bin:/opt/tiger/yarn_deploy/hadoop/bin/:/opt/tiger/yarn_deploy/hive/bin/:/opt/tiger/yarn_deploy/jdk/bin/:/opt/tiger/hadoop_deploy/jython-2.5.2/bin/
# Optionally, if you set this to "random", it'll load a random theme each
#export PYTHONPATH=$HOME/repos/ss_lib/python_package/lib/python2.7/site-packages/:$HOME/repos/toutiao/lib/:/usr/lib/:$PYTHONPATH

export PYTHONPATH=$HOME/repos/toutiao/lib/:/usr/lib/:$HOME/repos/:$HOME/repos/ss_lib/:$HOME/repos/toutiao/app/article/djangosite/
export GOROOT=/opt/tiger/go/go1.8.0
export GOPATH=$HOME/repos/golang
export PATH=$HOME/bin/bin:$GOPATH/bin:$GOROOT/bin:$PATH
export HOST='dev78'

# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
#ZSH_THEME="ys"
#ZSH_THEME="mortalscumbag"
ZSH_THEME="powerline"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
 HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions osx d z)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
alias hls="hadoop fs -ls /data_stats/spark_stats/abtest_report/daily/"
alias rpython="~/repos/toutiao/runtime/bin/python"
alias consul="/opt/tiger/consul_deploy/sbin/consul"
alias etcd_online='etcdctl --peers="10.12.35.87:3379,10.12.35.222:3379,10.12.57.205:3379,10.12.57.228:3379,10.12.58.95:3379,10.12.58.225:3379,10.12.59.76:3379,10.12.59.147:3379,10.12.60.209:3379,10.12.61.137:3379"'
alias etcd_offline='etcdctl --peers="10.6.17.69:4001"'
