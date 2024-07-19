export NDK_BUILD=/home/$(whoami)/Downloads/android-ndk-r27
export NDK_PROJECT_PATH=.
$NDK_BUILD/ndk-build NDK_APPLICATION_MK=./Application.mk