#!/bin/bash

# Print problem num and description in green
_green() {
	printf "\033[0;32m%s\033[0m\n" "$1"
}

# Problem 1

_green "1. starts or ends with Jose"
grep -E "^Jose|Jose$" phonebook.dat

# Problem 2
_green "2. Contain a sequence of at least 27 upper or lower-case alphabetic characters"
grep -E "[a-zA-Z]{27,}" phonebook.dat
