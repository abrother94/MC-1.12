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

# Wall (East/West)
execute @s ~ ~ ~ fill ~2 ~1 ~2 ~-2 ~ ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~2 ~1 ~-2 ~10 ~-1 stonebrick
execute @s ~ ~ ~ fill ~2 ~11 ~2 ~-2 ~10 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~12 ~3 ~-2 ~12 ~-3 stonebrick
execute @s ~ ~ ~ fill ~2 ~11 ~1 ~-2 ~11 ~-1 planks 1
execute @s ~ ~ ~ fill ~2 ~12 ~2 ~-2 ~12 ~-2 stonebrick
execute @s ~ ~ ~ fill ~ ~12 ~3 ~ ~12 ~-3 air
execute @s ~ ~ ~ fill ~ ~12 ~2 ~ ~12 ~-2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~12 ~1 ~-2 ~12 ~-1 air

execute @s ~ ~ ~ fill ~2 ~2 ~-2 ~-2 ~2 ~-2 stone_brick_stairs 2
execute @s ~ ~ ~ fill ~-2 ~ ~-3 ~2 ~ ~-3 stone_brick_stairs 2
execute @s ~ ~ ~ fill ~2 ~2 ~2 ~-2 ~2 ~2 stone_brick_stairs 3
execute @s ~ ~ ~ fill ~2 ~ ~3 ~-2 ~ ~3 stone_brick_stairs 3

execute @s ~ ~ ~ fill ~2 ~4 ~-1 ~-2 ~4 ~-1 stone_brick_stairs 2
execute @s ~ ~ ~ fill ~2 ~4 ~1 ~-2 ~4 ~1 stone_brick_stairs 3
execute @s ~ ~ ~ fill ~2 ~7 ~-1 ~-2 ~7 ~-1 stone_brick_stairs 6
execute @s ~ ~ ~ fill ~-2 ~7 ~1 ~2 ~7 ~1 stone_brick_stairs 7

execute @s ~ ~ ~ fill ~2 ~9 ~-2 ~-2 ~9 ~-2 stone_brick_stairs 6
execute @s ~ ~ ~ fill ~2 ~11 ~-3 ~-2 ~11 ~-3 stone_brick_stairs 6
execute @s ~ ~ ~ fill ~2 ~9 ~2 ~-2 ~9 ~2 stone_brick_stairs 7
execute @s ~ ~ ~ fill ~2 ~11 ~3 ~-2 ~11 ~3 stone_brick_stairs 7

execute @s ~ ~ ~ fill ~ ~12 ~3 ~ ~ ~3 air
execute @s ~ ~ ~ fill ~ ~12 ~-3 ~ ~ ~-3 air
execute @s ~ ~ ~ fill ~ ~10 ~2 ~ ~1 ~2 air
execute @s ~ ~ ~ fill ~ ~10 ~-2 ~ ~1 ~-2 air
execute @s ~ ~ ~ fill ~ ~4 ~-1 ~ ~7 ~-1 air
execute @s ~ ~ ~ fill ~ ~4 ~1 ~ ~7 ~1 air

execute @s ~ ~ ~ fill ~2 ~5 ~-1 ~-2 ~6 ~-1 air
execute @s ~ ~ ~ fill ~-2 ~5 ~1 ~2 ~6 ~1 air

execute @s ~ ~ ~ fill ~ ~5 ~ ~ ~6 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~ ~12 ~3 ~ ~ ~-3 cobblestone 0 replace stonebrick

execute @s ~ ~ ~ fill ~2 ~1 ~ ~-2 ~2 ~ air
execute @s ~ ~ ~ fill ~2 ~8 ~ ~-2 ~9 ~ air

execute @s ~ ~ ~ fill ~ ~2 ~-1 ~ ~2 ~1 cobblestone_wall 0 replace cobblestone
execute @s ~ ~ ~ fill ~ ~9 ~-1 ~ ~9 ~1 cobblestone_wall 0 replace cobblestone

execute @s ~ ~ ~ setblock ~ ~ ~-2 stone_stairs 2
execute @s ~ ~ ~ setblock ~ ~3 ~-1 stone_stairs 2
execute @s ~ ~ ~ setblock ~ ~8 ~-1 stone_stairs 6
execute @s ~ ~ ~ setblock ~ ~11 ~-2 stone_stairs 6

execute @s ~ ~ ~ setblock ~ ~ ~2 stone_stairs 3
execute @s ~ ~ ~ setblock ~ ~3 ~1 stone_stairs 3
execute @s ~ ~ ~ setblock ~ ~8 ~1 stone_stairs 7
execute @s ~ ~ ~ setblock ~ ~11 ~2 stone_stairs 7

execute @s ~ ~ ~ setblock ~ ~3 ~ torch 3
execute @s ~ ~ ~ setblock ~ ~10 ~ torch 3

execute @s ~ ~ ~ fill ~1 ~13 ~3 ~-1 ~13 ~3 stone_slab 5
execute @s ~ ~ ~ fill ~1 ~13 ~-3 ~-1 ~13 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~ ~13 ~3 ~ ~13 ~-3 air

tp @s ~ ~14 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}