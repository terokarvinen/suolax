# Suolax

Run Salt states from version controlled repository

To apply "Hello, world!" state

	$ sudo salt-call --local --file-root srv/salt/ state.apply hello
