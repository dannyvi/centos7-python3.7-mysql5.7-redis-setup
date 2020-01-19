wget -O sqlite-autoconf-3300100.tar.gz https://sqlite.org/2019/sqlite-autoconf-3300100.tar.gz

tar zxvf sqlite-autoconf-3280000.tar.gz
cd sqlite-autoconf-3280000

./configure
make
make install

mv -v /usr/bin/sqlite3 /usr/bin/sqlite3.7

cp sqlite3 /usr/bin/sqlite3
