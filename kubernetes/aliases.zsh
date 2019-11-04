# See proxy folder
alias kdev='kubectl --context=dev-fss'
alias kprod='kubectl --context=prod-fss'
alias k='kubectl --context=preprod-fss'


alias pods='{ name=$(cat -); kubectl get pods --all-namespaces -lapp=$name; }<<<'
alias dpods='{ name=$(cat -); k get pods  --all-namespaces -lapp=$name; }<<<'
alias prods='{ name=$(cat -); kprod get pods  --all-namespaces -lapp=$name; }<<<'