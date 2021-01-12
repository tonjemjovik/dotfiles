alias k='kubectl'

alias pods='{ name=$(cat -); kubectl get pods --all-namespaces -lapp=$name; }<<<'