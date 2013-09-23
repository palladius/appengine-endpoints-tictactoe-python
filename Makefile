
run-local:
	dev_appserver.py .

upload:
	appcfg.py --email=palladiusbonton@gmail.com update .
	#appcfg.py update .
	echo Point your browser to: http://ricc-premium1-eu.appspot.com/
