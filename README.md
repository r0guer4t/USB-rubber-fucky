THE USB RUBBER FUCKY
cuz it makes the computer have a fucky wucky
this is a series of shell scripts and some hardware to turn a cassette player into a badUSB
i started out with a raspberry pi pico, trying to figure out how to take the analog input
of a cassette tape and turn it into ducky script. with the help of the philly2600 group 
i discovered this would be way easier to do on a raspi zero with raspian, strings and a repo called minimodem
this converts the ascii into octets and turns them into audio tones
how you encode a duckyscript is simple,
you connect a cassette recorders microphone input to your computers 3.5 mm speaker output
think of these two as tx and rx
then you get a duckyscript of your choice or write your own
you then save it as a text file and name it payload.txt 
and run encode1100.sh followed by the payload
this project is ongoing as i am yet to actually get a raspi zero and get the whole ensemble working
why? you may ask, why do all this? cuz the whole ensemble including a bunch of tapes is cheaper than a single rubber ducky from hak5
thank you for reading.
