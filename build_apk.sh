#!/bin/sh

echo "Cleaning files...."
rm -rf build
rm 2048_unsigned.apk
./gradlew clean

echo "Building app..."
./gradlew assembleRelease
cp build/outputs/apk/release/2048-android-release-unsigned.apk 2048_unsigned.apk
