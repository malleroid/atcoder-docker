#!/bin/sh

NAME="******"
PW="******"

expect -c "
set timeout 3
spawn acc login
expect \"? username:\"
send \"${NAME}\n\"
expect \"? password:\"
send \"${PW}\n\"
expect \"$\"
exit 0
"

expect -c "
set timeout 3
spawn oj login https://atcoder.jp
expect \"Username:\"
send \"${NAME}\n\"
expect \"Password:\"
send \"${PW}\n\"
expect \"$\"
exit 0
"

