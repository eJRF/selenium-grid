#!/bin/sh
SELENIUM_VERSION="2.43.1"

wget http://selenium-release.storage.googleapis.com/2.43/selenium-server-standalone-$SELENIUM_VERSION.jar
java -jar selenium-server-standalone-$SELENIUM_VERSION.jar -role hub
