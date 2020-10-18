install-requires:
	sudo apt-get update
	sudo apt-get install openjdk-8-jdk
	sudo apt-get install libtool
	sudo apt-get install adb
run-apk:
	buildozer android debug deploy run
