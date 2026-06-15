set -e

export ADR_TEMPLATE="/var/adr-tools/templates/ADR.md"
/opt/adr-tools/src/adr "$@"
