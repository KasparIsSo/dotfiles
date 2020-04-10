[ -n "$PS1" ] && source ~/.bash_profile;

# dev
if [[ -f /opt/dev/dev.sh ]] && [[ $- == *i* ]]; then
  source /opt/dev/dev.sh
fi