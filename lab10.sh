#!/bin/bash

# Print problem num and description in green
_green() {
	printf "\033[0;32m%s\033[0m\n" "$1"
}

_green "Hello world"
