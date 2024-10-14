execute as @p run clear @p poisonous_potato 1
execute as @p run playsound block.gravel.break block @p
execute as @p run particle minecraft:composter ~ ~1 ~ 0.1 0.1 0.1 1 6 normal

# replace composter of a particular level found at a given coordinate to the next level.
# execution order from highest to lowest in order to properly increment the composter.
# lowest to highest would cause a cascade, with composters going from level X to 8 instantly.

# we skip the higher level execute commands as we're not at that point, and work out way down
# through the file until we are at an executable execute command (conditions are met).
execute as @p if block ^ ^ ^ composter[level=7] run setblock ^ ^ ^ composter[level=8] replace
execute as @p if block ^ ^ ^1 composter[level=7] run setblock ^ ^ ^1 composter[level=8] replace
execute as @p if block ^ ^1 ^ composter[level=7] run setblock ^ ^1 ^ composter[level=8] replace
execute as @p if block ^ ^1 ^1 composter[level=7] run setblock ^ ^1 ^1 composter[level=8] replace
execute as @p if block ^1 ^ ^ composter[level=7] run setblock ^1 ^ ^ composter[level=8] replace
execute as @p if block ^1 ^ ^1 composter[level=7] run setblock ^1 ^ ^1 composter[level=8] replace
execute as @p if block ^1 ^1 ^ composter[level=7] run setblock ^1 ^1 ^ composter[level=8] replace
execute as @p if block ^1 ^1 ^1 composter[level=7] run setblock ^1 ^1 ^1 composter[level=8] replace

execute as @p if block ^ ^ ^ composter[level=6] run setblock ^ ^ ^ composter[level=7] replace
execute as @p if block ^ ^ ^1 composter[level=6] run setblock ^ ^ ^1 composter[level=7] replace
execute as @p if block ^ ^1 ^ composter[level=6] run setblock ^ ^1 ^ composter[level=7] replace
execute as @p if block ^ ^1 ^1 composter[level=6] run setblock ^ ^1 ^1 composter[level=7] replace
execute as @p if block ^1 ^ ^ composter[level=6] run setblock ^1 ^ ^ composter[level=7] replace
execute as @p if block ^1 ^ ^1 composter[level=6] run setblock ^1 ^ ^1 composter[level=7] replace
execute as @p if block ^1 ^1 ^ composter[level=6] run setblock ^1 ^1 ^ composter[level=7] replace
execute as @p if block ^1 ^1 ^1 composter[level=6] run setblock ^1 ^1 ^1 composter[level=7] replace

execute as @p if block ^ ^ ^ composter[level=5] run setblock ^ ^ ^ composter[level=6] replace
execute as @p if block ^ ^ ^1 composter[level=5] run setblock ^ ^ ^1 composter[level=6] replace
execute as @p if block ^ ^1 ^ composter[level=5] run setblock ^ ^1 ^ composter[level=6] replace
execute as @p if block ^ ^1 ^1 composter[level=5] run setblock ^ ^1 ^1 composter[level=6] replace
execute as @p if block ^1 ^ ^ composter[level=5] run setblock ^1 ^ ^ composter[level=6] replace
execute as @p if block ^1 ^ ^1 composter[level=5] run setblock ^1 ^ ^1 composter[level=6] replace
execute as @p if block ^1 ^1 ^ composter[level=5] run setblock ^1 ^1 ^ composter[level=6] replace
execute as @p if block ^1 ^1 ^1 composter[level=5] run setblock ^1 ^1 ^1 composter[level=6] replace

execute as @p if block ^ ^ ^ composter[level=4] run setblock ^ ^ ^ composter[level=5] replace
execute as @p if block ^ ^ ^1 composter[level=4] run setblock ^ ^ ^1 composter[level=5] replace
execute as @p if block ^ ^1 ^ composter[level=4] run setblock ^ ^1 ^ composter[level=5] replace
execute as @p if block ^ ^1 ^1 composter[level=4] run setblock ^ ^1 ^1 composter[level=5] replace
execute as @p if block ^1 ^ ^ composter[level=4] run setblock ^1 ^ ^ composter[level=5] replace
execute as @p if block ^1 ^ ^1 composter[level=4] run setblock ^1 ^ ^1 composter[level=5] replace
execute as @p if block ^1 ^1 ^ composter[level=4] run setblock ^1 ^1 ^ composter[level=5] replace
execute as @p if block ^1 ^1 ^1 composter[level=4] run setblock ^1 ^1 ^1 composter[level=5] replace

execute as @p if block ^ ^ ^ composter[level=3] run setblock ^ ^ ^ composter[level=4] replace
execute as @p if block ^ ^ ^1 composter[level=3] run setblock ^ ^ ^1 composter[level=4] replace
execute as @p if block ^ ^1 ^ composter[level=3] run setblock ^ ^1 ^ composter[level=4] replace
execute as @p if block ^ ^1 ^1 composter[level=3] run setblock ^ ^1 ^1 composter[level=4] replace
execute as @p if block ^1 ^ ^ composter[level=3] run setblock ^1 ^ ^ composter[level=4] replace
execute as @p if block ^1 ^ ^1 composter[level=3] run setblock ^1 ^ ^1 composter[level=4] replace
execute as @p if block ^1 ^1 ^ composter[level=3] run setblock ^1 ^1 ^ composter[level=4] replace
execute as @p if block ^1 ^1 ^1 composter[level=3] run setblock ^1 ^1 ^1 composter[level=4] replace

execute as @p if block ^ ^ ^ composter[level=2] run setblock ^ ^ ^ composter[level=3] replace
execute as @p if block ^ ^ ^1 composter[level=2] run setblock ^ ^ ^1 composter[level=3] replace
execute as @p if block ^ ^1 ^ composter[level=2] run setblock ^ ^1 ^ composter[level=3] replace
execute as @p if block ^ ^1 ^1 composter[level=2] run setblock ^ ^1 ^1 composter[level=3] replace
execute as @p if block ^1 ^ ^ composter[level=2] run setblock ^1 ^ ^ composter[level=3] replace
execute as @p if block ^1 ^ ^1 composter[level=2] run setblock ^1 ^ ^1 composter[level=3] replace
execute as @p if block ^1 ^1 ^ composter[level=2] run setblock ^1 ^1 ^ composter[level=3] replace
execute as @p if block ^1 ^1 ^1 composter[level=2] run setblock ^1 ^1 ^1 composter[level=3] replace

execute as @p if block ^ ^ ^ composter[level=1] run setblock ^ ^ ^ composter[level=2] replace
execute as @p if block ^ ^ ^1 composter[level=1] run setblock ^ ^ ^1 composter[level=2] replace
execute as @p if block ^ ^1 ^ composter[level=1] run setblock ^ ^1 ^ composter[level=2] replace
execute as @p if block ^ ^1 ^1 composter[level=1] run setblock ^ ^1 ^1 composter[level=2] replace
execute as @p if block ^1 ^ ^ composter[level=1] run setblock ^1 ^ ^ composter[level=2] replace
execute as @p if block ^1 ^ ^1 composter[level=1] run setblock ^1 ^ ^1 composter[level=2] replace
execute as @p if block ^1 ^1 ^ composter[level=1] run setblock ^1 ^1 ^ composter[level=2] replace
execute as @p if block ^1 ^1 ^1 composter[level=1] run setblock ^1 ^1 ^1 composter[level=2] replace

execute as @p if block ^ ^ ^ composter[level=0] run setblock ^ ^ ^ composter[level=1] replace
execute as @p if block ^ ^ ^1 composter[level=0] run setblock ^ ^ ^1 composter[level=1] replace
execute as @p if block ^ ^1 ^ composter[level=0] run setblock ^ ^1 ^ composter[level=1] replace
execute as @p if block ^ ^1 ^1 composter[level=0] run setblock ^ ^1 ^1 composter[level=1] replace
execute as @p if block ^1 ^ ^ composter[level=0] run setblock ^1 ^ ^ composter[level=1] replace
execute as @p if block ^1 ^ ^1 composter[level=0] run setblock ^1 ^ ^1 composter[level=1] replace
execute as @p if block ^1 ^1 ^ composter[level=0] run setblock ^1 ^1 ^ composter[level=1] replace
execute as @p if block ^1 ^1 ^1 composter[level=0] run setblock ^1 ^1 ^1 composter[level=1] replace
