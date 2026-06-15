
set -e

mkdir -p /opt/adr-tools
mkdit -p /var/adr-tools/templates
git clone --depth=5 https://github.com/npryce/adr-tools.git /opt/adr-tools

FEATURE_DIR=$(realpath $(dirname "$0"))
cp "$FEATURE_DIR/src/ADR_TEMPLATE.md" /var/adr-tools/templates/ADR.md
cp "$FEATURE_DIR/src/adr.sh" /usr/bin/adr
chmod +x /usr/bin/adr

