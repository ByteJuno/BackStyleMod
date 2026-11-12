/system/bin/sh
dev=/dev/input/event7
sendevent $dev 3 47 0
sendevent $dev 1 325 1
sendevent $dev 3 57 1001
sendevent $dev 3 53 64
sendevent $dev 3 54 24000
sendevent $dev 1 330 1
sendevent $dev 0 0 0
i=1
while [ $i -le 14 ]; do
  x=$((64 + i*1050))
  sendevent $dev 3 53 $x
  sendevent $dev 0 0 0
  i=$((i+1))
done
sendevent $dev 1 330 0
sendevent $dev 3 57 -1
sendevent $dev 0 0 0
echo swipe-done