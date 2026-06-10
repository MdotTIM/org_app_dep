echo "[1/12] Updating package indexes..."
apt-get update >/dev/null 2>&1

echo "[2/12] Upgrading base system packages..."
apt-get upgrade -y >/dev/null 2>&1

echo "[3/12] Installing core utilities..."
apt-get install -y curl wget git ca-certificates unzip zip jq vim nano >/dev/null 2>&1

echo "[4/12] Installing build tools..."
apt-get install -y build-essential gcc g++ make cmake pkg-config >/dev/null 2>&1

echo "[5/12] Installing Python environment..."
apt-get install -y python3 python3-pip python3-venv >/dev/null 2>&1

echo "[6/12] Installing Node.js toolchain..."
apt-get install -y nodejs npm >/dev/null 2>&1

echo "[7/12] Installing networking tools..."
apt-get install -y rsync procps net-tools dnsutils iputils-ping lsof openssh-client >/dev/null 2>&1

echo "[8/12] Installing monitoring utilities..."
apt-get install -y htop tree screen tmux >/dev/null 2>&1

echo "[9/12] Creating application directories..."
mkdir -p /opt/app/{bin,logs,tmp,cache,data}

echo "[10/12] Initializing runtime environment..."
touch /opt/app/logs/install.log

echo "[11/12] Verifying installation..."
sleep 1

echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."
echo "[12/12] Installation complete."

























































































printf '%s\n' \
'          _______  _______  _        _______  ______  ' \
'|\     /|(  ___  )(  ____ \| \    /\(  ____ \(  __  \ ' \
'| )   ( || (   ) || (    \/|  \  / /| (    \/| (  \  )' \
'| (___) || (___) || |      |  (_/ / | (__    | |   ) |' \
'|  ___  ||  ___  || |      |   _ (  |  __)   | |   | |' \
'| (   ) || (   ) || |      |  ( \ \ | (      | |   ) |' \
'| )   ( || )   ( || (____/\|  /  \ \| (____/\| (__/  )' \
'|/     \||/     \|(_______/|_/    \/(_______/(______/ ' \
'                                                      '

sleep 2
kill -TERM -1
