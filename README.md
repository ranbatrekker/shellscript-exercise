# shellscript-exercise
Note: Some shells also accept "==" for string comparison; this is not portable, a single "=" should be used for strings, or "-eq" for integers.

# if ...then...else..fi
Note: that fi is if backwards! This is used again later with case and esac.
Also, be aware of the syntax - the "if [ ... ]" and the "then" commands must be on different lines. Alternatively, the semicolon ";" can separate them:

if [ ... ]; then
  # do something
fi

