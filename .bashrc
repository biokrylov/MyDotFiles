source ~/.bash_aliases

export GREP_OPTIONS='--color=auto'
export GRADLE_HOME=/Users/bel/third-party/gradle-2.4
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

export ANDROID_SDK=/opt/android_sdk
export ANDROID_NDK_REPOSITORY=/opt/android_ndk
export ANDROID_HOME=${ANDROID_SDK}

export PATH=$JAVA_HOME/bin:$PATH
export PATH=${PATH}:${ANDROID_SDK}/tools:${ANDROID_SDK}/platform-tools
# MacPorts Installer addition on 2015-06-19_at_12:17:41: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
