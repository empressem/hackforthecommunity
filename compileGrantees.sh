command -v pug >/dev/null 2>&1 || { echo >&2 "Error: Needs more pug. Pls install. https://github.com/pugjs/pug\nExiting with a 1"; exit 1;  }
pug -O grantees.json grantee.pug
