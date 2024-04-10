all:
	sudo salt-call --local -l info --file-root srv/salt/ state.apply favourites
