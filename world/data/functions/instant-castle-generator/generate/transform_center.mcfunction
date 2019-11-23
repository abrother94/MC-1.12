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

execute @s ~ ~ ~ fill ~4 ~21 ~4 ~-4 ~26 ~-4 air
execute @s ~ ~ ~ fill ~2 ~20 ~2 ~-2 ~20 ~-2 stone_slab 11 replace dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~20 ~2 ~-2 ~20 ~-2 log 1 replace cobblestone

execute @s ~ ~ ~ fill ~ ~16 ~ ~ ~20 ~ stone 6
execute @s ~ ~ ~ setblock ~ ~20 ~ stonebrick 3
execute @s ~ ~ ~ fill ~1 ~16 ~ ~1 ~20 ~ ladder 5
execute @s ~ ~ ~ fill ~-1 ~16 ~ ~-1 ~20 ~ ladder 4
execute @s ~ ~ ~ fill ~ ~16 ~1 ~ ~20 ~1 ladder 3
execute @s ~ ~ ~ fill ~ ~16 ~-1 ~ ~20 ~-1 ladder 1