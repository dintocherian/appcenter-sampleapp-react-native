#!/usr/bin/env bash

cat /etc/os-release || echo true
cat /etc/system-release || echo true
aws --version || echo true
uname -a || echo true
free -h || echo true
df -h || echo true
cat /proc/cpuinfo || echo true

brew install gnu-sed --with-default-names
echo $PATH

sed -i "s/.*versionName.*$/versionName $VERSION/" $APPCENTER_SOURCE_DIRECTORY/android/app/build.gradle
sed -i "s|.*MARKETING_VERSION.*$|<string>$VERSION</string>|" $APPCENTER_SOURCE_DIRECTORY/ios/Surge/Info.plist
