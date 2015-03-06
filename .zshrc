#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

#PATH STUFF
#PYTHONPATH="${PYTHONPATH}"
#export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages

export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/include
export PATH=$PATH:/usr/local/lib/node_modules/karma/bin/
#export PATH=$PATH:/Users/slaplante/anaconda/bin

export FC=/usr/local/bin/gfortran

#export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
export MACOSX_DEPLOYMENT_TARGET=10.9
export CC=/usr/local/bin/gcc-4.2

for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file
