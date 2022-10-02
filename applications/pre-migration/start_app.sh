#!/bin/bash

#set +x  # temporarily turn command display OFF.

find ./ -type f -iname "*.sh" -exec chmod +x {} \;

/bin/bash ./home/ec2-user/environment/migration_workshop/applications/pre-migration/java-monolithic-services/start.sh

sleep 3

# Wait 30 seconds
echo "CloudWorkshop|INFO| - Deploying FinancialServices Tier ......................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..."
sleep 3
echo "CloudWorkshop|INFO| - Finished Deploying FinancialServices Tier"


/bin/bash ./home/ec2-user/environment/migration_workshop/applications/pre-migration/java-webapps/start.sh

sleep 3

# Wait 30 seconds
echo "CloudWorkshop|INFO| - Deploying WebFrontEnd Tier ............................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..."
sleep 3
echo "CloudWorkshop|INFO| - Finished Deploying WebFrontEnd Tier"


/bin/bash ./home/ec2-user/environment/migration_workshop/applications/pre-migration/load-generation/start.sh

# Wait 30 seconds : 30 secs
echo "CloudWorkshop|INFO| - Deploying Load Generator ..........................................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....................................................."
sleep 3
# Wait 30 seconds : 1 min
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..............................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .............................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..........................................."
sleep 3
# Wait 30 seconds : 1.5 mins
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .........................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .................................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................................."
sleep 3
# Wait 30 seconds : 2 mins
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..............................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .............................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..........................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .........................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................."
sleep 3
# Wait 30 seconds : 2.5 mins
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ................"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..............."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .............."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............."
sleep 3
# Wait 30 seconds : 3 mins
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ............"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize .........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ........"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ......"
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ....."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ...."
sleep 3
echo "CloudWorkshop|INFO|     - Waiting for Application to Initialize ..."
sleep 3
echo "CloudWorkshop|INFO| - Finished Deploying Load Generator"

