# Changelog


## Change layout to US with international characters

International characters (useful e.g. for Spanish *áéíóúñ*)
are available via the flag `-variant altgr-intl` for `setxkbmap`,
see resulting keymap file with e.g. `setxkbmap -layout us -variant altgr-intl -print`.

Looking at the result of this command,
we see we just need to add `(altgr-intl)` to the us layout, making the symbols line now:
```
xkb_symbols   { include "pc+us(altgr-intl)+inet(evdev)+customLayer(Fn)+customGreek"	};
```
