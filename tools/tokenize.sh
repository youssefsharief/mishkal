tr -s '[*!"#\$%&\(\)\+,\\\.\/:;<=>\?@\[\\\\]^_`\{|\}~][:space:]]' '\n' < $1 | sort | uniq -c | sort -nr >$1.unq
