alias with_proxy='https_proxy=socks5://localhost:14122 http_proxy=socks5://localhost:14122 no_proxy=".microsoftonline.com"'
alias wp='with_proxy'

alias kdev='wp kubectl --context=dev-fss'
alias kprod='wp kubectl --context=prod-fss'
alias k='wp kubectl'