
alias uuid="uuidgen | tr -d '\n' | tr '[:upper:]' '[:lower:]'  | pbcopy && pbpaste && echo"


# Prettier Cat using BAT https://github.com/sharkdp/bat
# brew install bat
alias cat='bat --style=changes'


# K8S Shortcuts
alias kbash="kubectl run dev-tools -i --tty --image=patrickglass/dev-tools --restart=Never --rm"
alias kexport="export KUBECONFIG=`pwd`/kubeconfig.yaml"
# export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"


# Shortcuts
alias proj='cd ~/proj/'
alias halplatform='cd ~/proj/halplatform'
alias patrickglass='cd ~/proj/patrickglass'


# Dockerized Tools
alias vault_docker='docker run -e http_proxy -e https_proxy -e no_proxy -e VAULT_ADDR -it --init vault sh'
alias ssllabs-scan='docker run -it jumanjiman/ssllabs-scan'


alias gh-pr-create='gh pr create --base main --assignee $USER --label "needs-review" --fill --draft'

# GPG Config
GPG_TTY=$(tty)
export GPG_TTY

export TF_LOG_PATH=./terraform.log
