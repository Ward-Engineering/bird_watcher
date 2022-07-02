# bird_watcher
Commands that may have to be used every now and then
If can't flash because permission denied 
 	sudo chmod -R 777 /dev/ttyUSB0
If can't find $IDF_PATH
	export IDF_PATH=~/esp/ESP8266_RTOS_SDK

To program on the ESP
	first make all
	than make flash (if make flash is used make all shouldn't have to be executed apparantly)
	than make monitor to watch the output

	all in one = make flash monitor

Exit the monitor by typing Ctrl-]