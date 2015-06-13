install:
	cp .msmtprc .muttrc .notmuch-config .offlineimaprc .urlview ~/.mutt/
	chmod 600 ~/.mutt/.msmtprc
	mkdir -p ~/.mutt/.cache/temp
	mkdir -p ~/.mutt/.cache/bodies
