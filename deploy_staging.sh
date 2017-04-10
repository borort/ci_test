#!/bin/bash

ssh -v -i ~/.ssh/id_staging ubuntu@54.238.233.243 << EOF

echo '1. Updating sources'
cd ~/GitHub/ci_test/
#git checkout --force master
git pull

#echo "2. Restart apache"
#sudo apache2ctl graceful

echo 'Done!'

EOF