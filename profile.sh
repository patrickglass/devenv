# Main Entrypoint for the Development Environment Profiles
function load_script() {
  SCRIPT_NAME=$1
  if [ -f "$SCRIPT_NAME" ]; then
    . "$SCRIPT_NAME"
  fi
}

load_script "$HOME/.linux_aliases.sh"
load_script "$HOME/.linux_functions.sh"
load_script "$HOME/.linux_kubectl.sh"
