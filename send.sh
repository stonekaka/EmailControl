#!/bin/sh
./sendEmail -f woaiwan123@sohu.com        \
          -t stonekakaai@sohu.com    \
          -s smtp.sohu.com  \
          -xu woaiwan123       \
          -xp $2        \
          -u "Test email"        \
          -m "Hi buddy, this is a test email."

