#!/usr/bin/env bash

set -e
set -x

IRIS_EVENT_DIR=$1
OUT_DIR=$2

ARCHS="arm64 x86_64"
BUILD_TYPE="Release"

if [ ! -d "$IRIS_EVENT_DIR/build/windows/x64" ]; then
    mkdir -p $IRIS_EVENT_DIR/build/windows/x64
fi

pushd $IRIS_EVENT_DIR/build/windows/x64
cmake \
  -G "Visual Studio 16 2019" \
  -A x64 \
  -DCMAKE_BUILD_TYPE="$BUILD_TYPE" \
  "$IRIS_EVENT_DIR"
cmake --build . --config "$BUILD_TYPE"
popd

cp -RP "${IRIS_EVENT_DIR}/build/windows/x64/$BUILD_TYPE/iris_event_handler.dll" "${OUT_DIR}/iris_event_handler.dll"

# echo "Generating framework"
# lipo -create "$IRIS_EVENT_DIR/build/ios/OS64COMBINED/Debug-iphoneos/iris_event_handler.framework/iris_event_handler" "$IRIS_EVENT_DIR/build/ios/SIMULATOR64/Debug-iphonesimulator/iris_event_handler.framework/iris_event_handler" -output "$OUT_DIR/ios/iris_event_handler.framework/iris_event_handler"