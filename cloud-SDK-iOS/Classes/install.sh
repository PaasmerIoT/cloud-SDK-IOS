#!/bin/sh

#  install.sh
#  Pods
#
#  Created by MOBODEX INC on 5/18/17.
#
echo "testing with sh file"
#read -r -p "please enter the viewControllers folderName: " ProjectFolder
#echo $ProjectFolder
if grep -q AWSIoT ../../../../Podfile
then
echo "dependencies are already installed"
else
unzip Archive.zip -d ../../../../paasmerfiles
sed -i .bak "s/end/pod \'AWSIoT\';pod \'AWSCognitoIdentityProvider\', \'~> 2.5.0\';end/g" ../../../../Podfile
cd ../../../../
pod install
#unzip Archive.zip -d ../../../../'$ProjectFolder'
fi

