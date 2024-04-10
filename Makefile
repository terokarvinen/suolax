all:
	sudo salt-call --local -l info --state-output=terse --file-root srv/salt/ state.apply
