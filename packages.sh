#!/bin/bash

install_packages() {
	if [[ ! -f pack.txt ]]; then
		echo "File pack.txt does not exist."
		retuen 1
	fi

	while IFS= read -r package; do
		if [[ -n "$package" ]]; then
			echo "installing $package..."
			sudo apt install -y "$package"
		else
			echo "Empty line found, skipping..."
		fi
	done < pack.txt
}

install_packages
