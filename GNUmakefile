VERSION := 4.0-alpha
CHANNEL := alpha

.PHONY: archdconf

.ONESHELL: archdconf

archdconf:
	@echo "Entering ArchDroidOS home. Make sure you sourced build/vmenvsetup.sh"
	@echo "WAR: This build system is incompleted"
	cd $(ARCHDROIDOS_HOME)
	mkdir -p workdir
	cp -r src/ workdir
	cd workdir
	zip -r ../overlay.zip .
	cd ..
	@echo "Made overlay.zip"
