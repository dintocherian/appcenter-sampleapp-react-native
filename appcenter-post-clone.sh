#!/bin/bash -x

aws --version || echo true
uname -a || echo true


#brew install gnu-sed
#PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

#sed -i "s/.*versionName.*$/versionName $VERSION/" $APPCENTER_SOURCE_DIRECTORY/android/app/build.gradle

#cat $APPCENTER_SOURCE_DIRECTORY/android/app/build.gradle
#sed -i "s|.*MARKETING_VERSION.*$|<string>$VERSION</string>|" $APPCENTER_SOURCE_DIRECTORY/ios/Surge/Info.plist
echo PODS_ROOT $PODS_ROOT || echo true
echo PROJECT_DIR $PROJECT_DIR || echo true
echo DWARF_DSYM_FOLDER_PATH $DWARF_DSYM_FOLDER_PATH || echo true
echo DWARF_DSYM_FILE_NAME $DWARF_DSYM_FILE_NAME || echo true
exit 1
