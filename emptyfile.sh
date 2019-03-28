clear
echo hello
find /tmp -size  0 -print0 |xargs -0 rm --
date | tr -s '' | cut -d "" -f 6
