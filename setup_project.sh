#!/bin/bash

# Create main project structure
mkdir -p MasterDualNBack/app/src/main/java/com/example/masterdualnback
mkdir -p MasterDualNBack/app/src/main/res/layout
mkdir -p MasterDualNBack/app/src/main/res/values
mkdir -p MasterDualNBack/gradle/wrapper

# Create empty files
touch MasterDualNBack/app/src/main/AndroidManifest.xml
touch MasterDualNBack/app/src/main/java/com/example/masterdualnback/MainActivity.java
touch MasterDualNBack/app/src/main/res/layout/activity_main.xml
touch MasterDualNBack/app/src/main/res/values/strings.xml
touch MasterDualNBack/build.gradle
touch MasterDualNBack/gradle.properties
touch MasterDualNBack/settings.gradle
touch MasterDualNBack/gradle/wrapper/gradle-wrapper.properties

# Create .github/workflows directory and workflow file
mkdir -p MasterDualNBack/.github/workflows
touch MasterDualNBack/.github/workflows/android.yml

echo "Project structure created successfully!"
