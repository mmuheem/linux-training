#!/bin/bash

# Author: Malik Muheem
# Date:Sat Feb 19 15:54:12 IST 2022

echo "Enter script name: "
read scriptname

echo "#!/bin/bash" > $scriptname

echo "# Author: Malik Muheem" >> $scriptname
echo "# Date: $(date)" >> $scriptname

