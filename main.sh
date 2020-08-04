#!/usr/bin/env bash
BOLD="\033[1m"
BOLDB="\033[1;34m"
BOLDR="\033[1;31m"
BOLDG="\033[1;32m"
BOLDY="\033[1;33m"
NORMAL="\033[0m"
OK="${BOLDG}[OK]${NORMAL}"
ERR="${BOLDR}[ERR]${NORMAL}"
WRN="${BOLDY}[WRN]${NORMAL}"

AUTHOR="@atahabaki"
PROGRAM="extman"
VERSION="0.0.1"
ABBR="External Package Manager"

intro() {
	echo -e "${BOLDB}${PROGRAM}${NORMAL} version ${BOLDG}${VERSION}${NORMAL} by ${BOLDR}${AUTHOR}${NORMAL}
${BOLD}${ABBR}${NORMAL}\n"
}

main() {
	intro
}

main "$@"
