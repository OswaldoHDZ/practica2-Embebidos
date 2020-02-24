# practica2-Embebidos

Command : C:\Program Files (x86)\Android\Tools\avrdude\bin\avrdude.exe

Argumments :  -C"C:\Program Files (x86)\Android\Tools\avrdude\bin\avrdude.conf" -v -patmega2560 -cwiring -PCOM4 -b115200 -D -Uflash:w:"$(ProjectDir)\debug\$(TargetName).hex":i
