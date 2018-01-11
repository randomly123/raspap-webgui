UPDATE_URL="https://raw.githubusercontent.com/randomly123/raspap-webgui/master/"
wget -q --no-check-certificate ${UPDATE_URL}/installers/common.sh -O /tmp/raspapcommon.sh
source /tmp/raspapcommon.sh && rm -f /tmp/raspapcommon.sh

function update_system_packages() {
    install_log "Updating sources"
    sudo apt-get update || install_error "Unable to update package list"
}

function install_dependencies() {
    install_log "Installing required packages"
    
}

install_raspap
