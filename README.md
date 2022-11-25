# stssystem
a pretty flexible shift-to-sprint system for roblox games

# how do i use it?
download gh_sts.lua and then right click on 'workspace' in explorer and click 'insert from file'. import the file then move it to startercharacterscripts. then you can add whatever events you'd like in there! **this does include basic walk-speed modifying.**

# how does it work?
the script waits for key-presses by using userinputservice. it specifically waits for the **leftshift** key to be registered. once it's registered to be pressed down it multiplies your walk-speed by 1.5. (for 16 walkspeed this would be 24), when the key is pressed up (released) your walkspeed gets divided by 1.5 (for 24 this would be 16, since you're not holding the key anymore).
