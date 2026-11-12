/system/bin/sh
dev=/dev/input/event7
sendevent $dev 3 47 0
sendevent $dev 1 325 1
sendevent $dev 3 57 1002
sendevent $dev 3 53 10176
sendevent $dev 3 54 38400
sendevent $dev 1 330 1
sendevent $dev 0 0 0
i=1
while [ $i -le 14 ]; do
  y=$((38400 - i*2200))
  sendevent $dev 3 54 $y
  sendevent $dev 0 0 0
  i=$((i+1))
done
sendevent $dev 1 330 0
sendevent $dev 3 57 -1
sendevent $dev 0 0 0
echo up-done