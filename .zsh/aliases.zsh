# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# editor
alias joe='joe --autoindent --wordwrap -nobackups'

# Super user
alias _='su'
alias please='sudo -s'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
  alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
  alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
  alias history='fc -il 1'
else
  alias history='fc -l 1'
fi

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

# OpenSSL
alias viewcrt='openssl x509 -text -noout -in'
