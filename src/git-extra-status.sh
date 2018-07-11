#!/usr/bin/env bash

RED='\033[1;31m'
GREEN='\033[0;32m'
NC='\033[0m'

if [ $1 = '--doge' ]; then
	shift;
	ROWDELIM='\n\e[0m'
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;52mx\e[40m\e[38;5;94mx\e[40m\e[38;5;94mx\e[40m\e[38;5;58mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;52mx\e[40m\e[38;5;130mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;94mx\e[40m\e[38;5;94mx\e[40m\e[38;5;95mx\e[40m\e[38;5;95mx\e[40m\e[38;5;137mx\e[40m\e[38;5;94mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;58mx\e[40m\e[38;5;94mx\e[40m\e[38;5;130mx\e[40m\e[38;5;136mx\e[40m\e[38;5;52mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;95mx\e[40m\e[38;5;94mx\e[40m\e[38;5;58mx\e[40m\e[38;5;58mx\e[40m\e[38;5;95mx\e[40m\e[38;5;94mx\e[40m\e[38;5;94mx\e[40m\e[38;5;136mx\e[40m\e[38;5;137mx\e[40m\e[38;5;173mx\e[40m\e[38;5;137mx\e[40m\e[38;5;173mx\e[40m\e[38;5;137mx\e[40m\e[38;5;136mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;179mx\e[40m\e[38;5;137mx\e[40m\e[38;5;95mx\e[40m\e[38;5;58mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;95mx\e[40m\e[38;5;94mx\e[40m\e[38;5;95mx\e[40m\e[38;5;58mx\e[40m\e[38;5;58mx\e[40m\e[38;5;130mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;136mx\e[40m\e[38;5;137mx\e[40m\e[38;5;179mx\e[40m\e[38;5;180mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;95mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;58mx\e[40m\e[38;5;137mx\e[40m\e[38;5;94mx\e[40m\e[38;5;130mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;101mx\e[40m\e[38;5;101mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;59mx\e[40m\e[38;5;59mx\e[40m\e[38;5;144mx\e[40m\e[38;5;186mx\e[40m\e[38;5;186mx\e[40m\e[38;5;58mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;101mx\e[40m\e[38;5;137mx\e[40m\e[38;5;136mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;137mx\e[40m\e[38;5;95mx\e[40m\e[38;5;16mx\e[40m\e[38;5;59mx\e[40m\e[38;5;59mx\e[40m\e[38;5;94mx\e[40m\e[38;5;137mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;187mx\e[40m\e[38;5;187mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;58mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;179mx\e[40m\e[38;5;144mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;186mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;137mx\e[40m\e[38;5;59mx\e[40m\e[38;5;59mx\e[40m\e[38;5;59mx\e[40m\e[38;5;59mx\e[40m\e[38;5;187mx\e[40m\e[38;5;187mx\e[40m\e[38;5;101mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;179mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;101mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;52mx\e[40m\e[38;5;102mx\e[40m\e[38;5;186mx\e[40m\e[38;5;187mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;16mx\e[40m\e[38;5;95mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;101mx\e[40m\e[38;5;101mx\e[40m\e[38;5;137mx\e[40m\e[38;5;101mx\e[40m\e[38;5;95mx\e[40m\e[38;5;59mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;58mx\e[40m\e[38;5;137mx\e[40m\e[38;5;180mx\e[40m\e[38;5;144mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;52mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;136mx\e[40m\e[38;5;136mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;101mx\e[40m\e[38;5;95mx\e[40m\e[38;5;59mx\e[40m\e[38;5;95mx\e[40m\e[38;5;59mx\e[40m\e[38;5;95mx\e[40m\e[38;5;101mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;186mx\e[40m\e[38;5;59mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;95mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;136mx\e[40m\e[38;5;130mx\e[40m\e[38;5;130mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;179mx\e[40m\e[38;5;180mx\e[40m\e[38;5;179mx\e[40m\e[38;5;180mx\e[40m\e[38;5;143mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;52mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;179mx\e[40m\e[38;5;179mx\e[40m\e[38;5;180mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;58mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;186mx\e[40m\e[38;5;101mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
	printf "\e[40m\e[38;5;95mx\e[40m\e[38;5;179mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;144mx\e[40m\e[38;5;180mx\e[40m\e[38;5;180mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;144mx\e[40m\e[38;5;144mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;137mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;143mx\e[40m\e[38;5;180mx\e[40m\e[38;5;186mx\e[40m\e[38;5;186mx\e[40m\e[38;5;180mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx\e[40m\e[38;5;16mx${ROWDELIM}"
fi

cwd=$PWD
repos=$@

if [ $# -eq 0 ]; then
	repos="${cwd}"
fi

printf "   \n"
for repo in $repos; do
	repo=$(abspath "$repo")
	if [[ -d "${repo}/.git" ]]; then
		cd $repo
		GIT_STATUS=$(git-status)
		BARNCH_NAME=$(git rev-parse --abbrev-ref HEAD)
		printf " [$(basename "$repo")] - ${BARNCH_NAME}\n"
		if [[ -n $(git status --porcelain) ]]; then
			printf "    ${GIT_STATUS} ${RED}x${NC} Uncommitted Changes\n"
		else
			printf "    ${GIT_STATUS}\n"
		fi
		printf "\n\n"
		cd $cwd
	fi
done