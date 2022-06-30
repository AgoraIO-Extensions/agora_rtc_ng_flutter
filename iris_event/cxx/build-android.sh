#!/usr/bin/env bash

set -e
set -x

IRIS_EVENT_DIR=$1
OUT_DIR=$2

MY_PATH=$(dirname "$0")
BUILD_TYPE="Release"

# if [[ ! -d $ROOT_PATH/integration_test_app/android/libs ]]; then
#     mkdir -p $ROOT_PATH/integration_test_app/android/libs
# fi

# /Users/fenglang/codes/aw/Agora-Flutter-SDK/integration_test_app/android/libs/x86_64
# pushd $ROOT_PATH/integration_test_app/android/libs

# curl -o "iris_android.zip" -L $DOWNLOAD_IRIS_URL -v

# unzip iris_android.zip -d ./

ABIS="arm64-v8a armeabi-v7a x86_64"

rm -rf $OUT_DIR/libs

for ABI in ${ABIS};
do
    if [ ! -d "$IRIS_EVENT_DIR/build/android/$ABI" ]; then
        mkdir -p $IRIS_EVENT_DIR/build/android/$ABI
    fi

    # mkdir -p $ABI
    # cp -RP ${ZIP_NAME}/${ABI}/Release/libAgoraRtcWrapper.so ${ABI}/libAgoraRtcWrapper.so

    pushd $IRIS_EVENT_DIR/build/android/$ABI
    cmake \
        -G "Ninja" \
        -DANDROID_ABI="$ABI" \
        -DANDROID_NDK="$ANDROID_NDK" \
        -DCMAKE_TOOLCHAIN_FILE="$ANDROID_NDK"/build/cmake/android.toolchain.cmake \
        -DANDROID_TOOLCHAIN=clang \
        -DANDROID_PLATFORM=android-16 \
        -DCMAKE_BUILD_TYPE="$BUILD_TYPE" \
        "$IRIS_EVENT_DIR"
    cmake --build . --config "$BUILD_TYPE"
    popd

    if [ ! -d "$OUT_DIR/libs/$ABI" ]; then
       mkdir -p $OUT_DIR/libs/$ABI
    fi

#     rm -rf ${OUT_DIR}/iris_event_handler.framework
    cp -RP "$IRIS_EVENT_DIR/build/android/$ABI/libiris_event_handler.so" "$OUT_DIR/libs/$ABI/libiris_event_handler.so"
done;

# rm -rf iris_android.zip
# rm -rf ${ZIP_NAME}

# popd