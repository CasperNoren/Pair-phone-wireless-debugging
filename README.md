# Pair phone wireless debugging
 Simple BATCH file making it easy to pair to a phone over WIFI for testing apps. For those that are tired of android studio being annoying and don't want to have to look up the commands all the time.
 
# How to use
It's hardcoded to use "192.168.0." as the start of the phone's IP, this can easily be changed by editing phoneIp in the file if your phone uses something else.

Go to developer options on your phone and click pair with code. Run the program and enter the last part of your ip without the port 192.168.0.[this]:.

Enter the pairing port (numbers after : ) you get when clicking on pair with code (not your normal ip) and then the pairing code.

If the pairing is successful you can then enter your phone's normal port (numbers after : ).

You should now be connected for wireless debuggning!
