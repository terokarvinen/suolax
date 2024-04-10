all:
	sudo salt-call --local --file-root srv/salt/ state.apply hello
