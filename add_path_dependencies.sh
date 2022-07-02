#adds all dependencies needed to program with the esp8266 environemnt
var=$PWD
echo $var
IDF_PATH=~/esp/ESP8266_RTOS_SDK
cd ~/esp/ESP8266_RTOS_SDK
. ./export.sh
cd $var
echo "If gives error of not being in a os directory or smth, you'll have to go to the esp/ESP8266_RTOS_SDK directory and execute . ./export.sh yourself"
