#!/bin/bash

echo "Starting CI..."

flutter pub get
flutter analyze
flutter test
flutter build apk --release

echo "CI Successful!"