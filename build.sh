mkdir build
pushd build
cmake ../ \
    -DLLVM_DIR=/home/gitdog/toolchain/llvm-4.0.0 \
    -DLLVM_ROOT=/home/gitdog/toolchain/llvm-4.0.0 \
    -DCMAKE_BUILD_TYPE=Debug
popd
pushd rtlib
make
popd
