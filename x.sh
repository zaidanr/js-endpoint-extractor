cat main.js | grep -oh "\" \/[a-zA-Z0-9_?&=/\-\#]*\ "" | sed -e 's/^"//' -e 's/"$//' | sort -u
