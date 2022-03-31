echo "hi im a tiny script that will encode a rubber fucky payload into sound"
read payload.txt
strings payload.txt | minimodem -8 --tx 1100
