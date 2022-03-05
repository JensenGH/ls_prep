# What does the following error message tell you?

## SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
## from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# This error message is telling us we have a syntax error on line two. It was closed with a ')'
# when it was expecting to be closed with a curly brace '}'. Usually when using curly braces
# we are working with hashes.