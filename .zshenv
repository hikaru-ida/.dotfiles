# LANGUAGE must be set by en_US
export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

# path
export PATH="/usr/local/bin:${PATH}"
export PATH="/usr/local/sbin:${PATH}"
export PATH="${HOME}/.dotfiles/bin:${PATH}"


# Editor
export EDITOR=vim
export CVSEDITOR="${EDITOR}"
export SVN_EDITOR="${EDITOR}"
export GIT_EDITOR="${EDITOR}"

# Pager
export PAGER=less
# Less status line
export LESS='-R -f -X -i -P ?f%f:(stdin). ?lb%lb?L/%L.. [?eEOF:?pb%pb\%..]'
export LESSCHARSET='utf-8'

# LESS man page colors (makes Man pages more readable).
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[00;44;37m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# History file
export HISTFILE=~/.zsh_history
# History size in memory
export HISTSIZE=10000
# The number of histsize
export SAVEHIST=1000000
# The size of asking history
export LISTMAX=50

# ls command colors
export LSCOLORS=exfxcxdxbxegedabagacad

# reduce the mode change delay
export KEYTIMEOUT=0

# disable virtualenv prompt
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# C++ Compiler
export CXX=g++
export CC=gcc
#export CC=clang
#export CXX=clang++
alias g++="g++ -std=c++11"

# CUDA and cuDNN paths
export CUDA_PATH=/usr/local/cuda-8.0
export PATH=${CUDA_PATH}/bin:${PATH}
export LD_LIBRARY_PATH=${CUDA_PATH}/lib64:${LD_LIBRARY_PATH}

export CPATH=$CUDA_PATH/include:$CPATH
export LIBRARY_PATH=$CUDA_PATH/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$CUDA_CUDA_PATH/lib64:$LD_LIBRARY_PATH


# stanford core nlp
export CLASSPATH=/usr/local/lib/stanford-corenlp-full-2016-10-31/stanford-corenlp-3.7.0.jar

# dynet関係のC++のインクルードパス
#export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/include/eigen
export CPATH=/usr/include/eigen:${CPATH}
export CPATH=${HOME}/lib/dynet:${CPATH}
export LD_LIBRARY_PATH=${HOME}/lib/dynet/build/dynet:${LD_LIBRARY_PATH}
export DYNET_LIB=${HOME}/lib/dynet/build/dynet

# rust path
export PATH="${HOME}/.cargo/bin:${PATH}"
