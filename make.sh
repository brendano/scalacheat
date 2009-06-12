set -eu
ruby -r erb -e 'puts ERB.new(STDIN.read).result' < cheatsheet.html.erb > cheatsheet.html
open cheatsheet.html
