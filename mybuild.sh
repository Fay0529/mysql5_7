cmake -DCMAKE_BUILD_TYPE=Debug \
-DCMAKE_INSTALL_PREFIX=/home/xfchen/workspace/build \
-DMYSQL_DATADIR=/home/xfchen/workspace/build/data \
-DSYSCONFDIR=/home/xfchen/workspace/build \
-DMYSQL_UNIX_ADDR=/home/xfchen/workspace/build/data/mysql.sock \
-DDOWNLOAD_BOOST=1 \
-DWITH_BOOST=/home/xfchen/workspace/boost

make -j 16
make install -j 16
