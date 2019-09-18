FROM homdx/qt-sources:001-slim

ENV NDK_VERSION=r19c
ENV    ANDROID_NDK_ARCH="arch-arm c"
ENV    ANDROID_NDK_EABI="llvm c"
ENV    ANDROID_NDK_HOST="linux-x86_64 c"
ENV    ANDROID_NDK_TOOLCHAIN_PREFIX="arm-linux-androideabi c"
ENV ANDROID_NDK_TOOLCHAIN_VERSION="4.9 c"
ENV PATH=/usr/local/Qt-5.13.1/bin:$PATH
ENV QT_HOME=/usr/local/Qt-5.13.1/

#Compile under build and run container with
#build-android-gradle-project you-project.pro

CMD tail -f /var/log/faillo
