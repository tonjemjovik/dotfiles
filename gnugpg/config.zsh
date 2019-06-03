GPG_TTY=$(tty)
export GPG_TTY
echo "Starting gpg-agent daemon"
eval $(gpg-agent --daemon)