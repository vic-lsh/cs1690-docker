# add cross-compilation toolchain to path if on arm
if uname -m | grep 'aarch64\|arm' >/dev/null; then
    export PATH=/usr/x86_64-linux-gnu/bin:$PATH
fi
