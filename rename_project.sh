#!/bin/bash
OLD_NAME_1="rosjava-standalone-simple-maven-example"
NEW_NAME_1="new-name"
find . -name \* -exec sed -i "s/$OLD_NAME_1/$NEW_NAME_1/g" {} \;
