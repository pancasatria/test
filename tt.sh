 #!/bin/bash

path=`pwd`
log=$path/test.log
echo "just" > "$log"
echo "simple" >> "$log"
echo "test" >> "$log"
echo "log" >> "$log"
echo "worked" >> "$log"
cat test.log