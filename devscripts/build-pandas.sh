cd /root/qpython3-toolchain/src/pandas2/build/lib.linux-x86_64-2.7 find . -name "*.so" -exec arm-linux-androideabi-strip {} \; && tar -czvf pandas.tgz pandas
