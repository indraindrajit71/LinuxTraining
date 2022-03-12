#!/bin/bash

echo -e "Hey, please provide the name of the file you want to create: \c"
read  filename
touch /$PWD/$filename.sh
chmod 755 /$PWD/$filename.sh

echo "#!/bin/bash" > /$PWD/$filename.sh
echo "#Purpose:" >> /$PWD/$filename.sh
echo "#Version:" >> /$PWD/$filename.sh
echo "#Creation-date:"  `date` >> /$PWD/$filename.sh
echo "#Modified-date:" >> /$PWD/$filename.sh
echo "#Author:" >> /$PWD/$filename.sh
echo "#Start:" >> /$PWD/$filename.sh
echo "#End:" >> /$PWD/$filename.sh
