#!/bin/bash

# Print problem num and description in green
_green() {
	printf "\033[0;32m%s\033[0m\n" "$1"
}

# Problem 1

_green "1. starts or ends with Jose"
grep -E "^Jose|Jose$" phonebook.dat
