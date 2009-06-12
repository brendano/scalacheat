set -eux
./make.sh
scp cheatsheet.html anyall.org:www/scalacheat/index.html
open http://anyall.org/scalacheat
