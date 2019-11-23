#
#       ███ ████ ████ █   █ ███ █   █ ████  ██  ███  ████ ████ █████
#        █     █ █  █ ██ ██  █  ██  █ █    █  █ █  █ █  █ █      █
#        █     █ ████ █ █ █  █  █ █ █ ████ █    ███  ████ ████   █
#        █  █  █ █  █ █   █  █  █  ██ █    █  █ █  █ █  █ █      █
#       ███  ██  █  █ █   █ ███ █   █ ████  ██  █  █ █  █ █      █
#
# 		This function was made by IJAMinecraft
# 		You can visit me here: www.youtube.com/user/IJAMinecraft
# 		Or follow me on Twitter: www.twitter.com/IJAMinecraft
# 		========================================================
#

entitydata @s {NoAI:1,NoGravity:1,Invulnerable:1}

execute @s ~ ~ ~ fill ~4 ~ ~2 ~-4 ~ ~-2 cobblestone
execute @s ~ ~ ~ fill ~2 ~ ~4 ~-2 ~ ~-4 cobblestone

execute @s ~ ~ ~ fill ~3 ~1 ~3 ~3 ~ ~3 stone 6
execute @s ~ ~ ~ fill ~-3 ~1 ~3 ~-3 ~ ~3 stone 6
execute @s ~ ~ ~ fill ~3 ~1 ~-3 ~3 ~ ~-3 stone 6
execute @s ~ ~ ~ fill ~-3 ~1 ~-3 ~-3 ~ ~-3 stone 6

execute @s ~ ~ ~ detect ~2 ~-1 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~-2 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~-3 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~-4 ~ cobblestone 0 scoreboard players tag @s add ija_a001_ornament
execute @s ~ ~ ~ detect ~2 ~-1 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~-2 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 ~1 ~ cobblestone 0 scoreboard players tag @s add ija_a001_ornament2

tp @s[tag=ija_a001_ornament2] ~ ~1 ~
scoreboard players tag @s[tag=ija_a001_ornament2] add ija_a001_ornament

execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~4 ~-1 ~1 ~-4 ~-3 ~-1 air
execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~1 ~-1 ~4 ~-1 ~-3 ~-4 air

execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~2 ~-2 ~4 ~-2 ~-2 ~-4 stone 6 replace cobblestone
execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~4 ~-2 ~2 ~-4 ~-2 ~-2 stone 6 replace cobblestone

execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~3 ~-1 ~3 ~-3 ~-3 ~-3 stone 6

execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~3 ~-2 ~ ~-3 ~-2 ~ air
execute @s[tag=ija_a001_ornament] ~ ~ ~ fill ~ ~-2 ~3 ~ ~-2 ~-3 air

execute @s[tag=ija_a001_ornament] ~ ~ ~ setblock ~ ~-2 ~ glowstone

scoreboard players tag @s[tag=ija_a001_ornament] remove ija_a001_ornament
scoreboard players tag @s[tag=ija_a001_ornament2] remove ija_a001_ornament2