while true
do
	cd upgrate
	./update-code.sh
	./update-firmware.sh
	./update-SAM
	./upgrade-code.sh
	./upgrade-firmware.sh
	./upgrade-SAM.sh
done
