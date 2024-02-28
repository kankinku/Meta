 #!/bin/bash

read a

case "$a" in
  90) echo A;;
  80) echo B;;
  70) echo C;;
  60) echo D;;
  *) echo F;;
esac
