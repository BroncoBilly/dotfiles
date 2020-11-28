export ENV=$HOME/.kshrc

#xsetroot -solid Gray10 &
xsetroot -solid Gray15 &
#xsetroot -solid Gray20 &
#xsetroot -solid MidnightBlue &

# For background wallpaper (add)
#~/.fehbg &

# Include additional font
#xset fp+ "/usr/local/share/fonts/terminus"

#xterm -bg black -fg white  +sb &
#xterm -bg black -fg green  +sb &
#xterm -bg black -fg orange +sb &
xterm -geometry 100x40+3+3   -bg black -fg green      +sb -fa terminus -fs 12 &
xterm -geometry 100x40+909+3 -bg black -fg darkorange +sb -fa terminus -fs 12 &
xterm -geometry 100x26+3-5   -bg black -fg yellow     +sb -fa terminus -fs 12 &

#xclock -geometry 128x128+1+1 -bg black -fg orange -hands orange &
#xclock -geometry 128x128-1+1 &
xclock -geometry 192x192-5+3 -bg black -fg darkorange -hands darkorange -highlight orange &

xload -geometry 192x192-5+203 -bg black -fg darkorange -highlight gray &

#xcalc -bg black -fg darkorange &
#xcalc -geometry 192x282-5+403 -bg black -fg darkorange &

# Select window manager below

# 1. cwm
exec /usr/X11R6/bin/cwm

# 2. twm
#exec /usr/X11R6/bin/twm

# 3. fvwm
#exec /usr/X11R6/bin/fvwm

# 4. fluxbox (add)
#exec /usr/local/bin/startfluxbox

# 5. spectrwm (add)
#exec /usr/local/bin/spectrwm

