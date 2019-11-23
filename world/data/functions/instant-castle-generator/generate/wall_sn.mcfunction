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

# Wall (South/North)
execute @s ~ ~ ~ fill ~2 ~1 ~2 ~-2 ~ ~-2 stonebrick
execute @s ~ ~ ~ fill ~1 ~2 ~2 ~-1 ~10 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~11 ~2 ~-2 ~10 ~-2 stonebrick
execute @s ~ ~ ~ fill ~3 ~12 ~2 ~-3 ~12 ~-2 stonebrick
execute @s ~ ~ ~ fill ~1 ~11 ~2 ~-1 ~11 ~-2 planks 1
execute @s ~ ~ ~ fill ~2 ~12 ~2 ~-2 ~12 ~-2 stonebrick
execute @s ~ ~ ~ fill ~3 ~12 ~ ~-3 ~12 ~ air
execute @s ~ ~ ~ fill ~2 ~12 ~ ~-2 ~12 ~ cobblestone_wall
execute @s ~ ~ ~ fill ~1 ~12 ~2 ~-1 ~12 ~-2 air

execute @s ~ ~ ~ fill ~-2 ~2 ~2 ~-2 ~2 ~-2 stone_brick_stairs 0
execute @s ~ ~ ~ fill ~-3 ~ ~2 ~-3 ~ ~-2 stone_brick_stairs 0
execute @s ~ ~ ~ fill ~2 ~2 ~2 ~2 ~2 ~-2 stone_brick_stairs 1
execute @s ~ ~ ~ fill ~3 ~ ~2 ~3 ~ ~-2 stone_brick_stairs 1

execute @s ~ ~ ~ fill ~-1 ~4 ~2 ~-1 ~4 ~-2 stone_brick_stairs 0
execute @s ~ ~ ~ fill ~1 ~4 ~2 ~1 ~4 ~-2 stone_brick_stairs 1
execute @s ~ ~ ~ fill ~-1 ~7 ~2 ~-1 ~7 ~-2 stone_brick_stairs 4
execute @s ~ ~ ~ fill ~1 ~7 ~2 ~1 ~7 ~-2 stone_brick_stairs 5

execute @s ~ ~ ~ fill ~-2 ~9 ~2 ~-2 ~9 ~-2 stone_brick_stairs 4
execute @s ~ ~ ~ fill ~-3 ~11 ~2 ~-3 ~11 ~-2 stone_brick_stairs 4
execute @s ~ ~ ~ fill ~2 ~9 ~2 ~2 ~9 ~-2 stone_brick_stairs 5
execute @s ~ ~ ~ fill ~3 ~11 ~2 ~3 ~11 ~-2 stone_brick_stairs 5

execute @s ~ ~ ~ fill ~3 ~12 ~ ~3 ~ ~ air
execute @s ~ ~ ~ fill ~-3 ~12 ~ ~-3 ~ ~ air
execute @s ~ ~ ~ fill ~2 ~10 ~ ~2 ~1 ~ air
execute @s ~ ~ ~ fill ~-2 ~10 ~ ~-2 ~1 ~ air
execute @s ~ ~ ~ fill ~-1 ~4 ~ ~-1 ~7 ~ air
execute @s ~ ~ ~ fill ~1 ~4 ~ ~1 ~7 ~ air

execute @s ~ ~ ~ fill ~-1 ~5 ~2 ~-1 ~6 ~-2 air
execute @s ~ ~ ~ fill ~1 ~5 ~2 ~1 ~6 ~-2 air

execute @s ~ ~ ~ fill ~ ~5 ~ ~ ~6 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~3 ~12 ~ ~-3 ~ ~ cobblestone 0 replace stonebrick

execute @s ~ ~ ~ fill ~ ~1 ~2 ~ ~2 ~-2 air
execute @s ~ ~ ~ fill ~ ~8 ~2 ~ ~9 ~-2 air

execute @s ~ ~ ~ fill ~-1 ~2 ~ ~1 ~2 ~ cobblestone_wall 0 replace cobblestone
execute @s ~ ~ ~ fill ~-1 ~9 ~ ~1 ~9 ~ cobblestone_wall 0 replace cobblestone

execute @s ~ ~ ~ setblock ~-2 ~ ~ stone_stairs 0
execute @s ~ ~ ~ setblock ~-1 ~3 ~ stone_stairs 0
execute @s ~ ~ ~ setblock ~-1 ~8 ~ stone_stairs 4
execute @s ~ ~ ~ setblock ~-2 ~11 ~ stone_stairs 4

execute @s ~ ~ ~ setblock ~2 ~ ~ stone_stairs 1
execute @s ~ ~ ~ setblock ~1 ~3 ~ stone_stairs 1
execute @s ~ ~ ~ setblock ~1 ~8 ~ stone_stairs 5
execute @s ~ ~ ~ setblock ~2 ~11 ~ stone_stairs 5

execute @s ~ ~ ~ setblock ~ ~3 ~ torch 2
execute @s ~ ~ ~ setblock ~ ~10 ~ torch 2

execute @s ~ ~ ~ fill ~3 ~13 ~1 ~3 ~13 ~-1 stone_slab 5
execute @s ~ ~ ~ fill ~-3 ~13 ~1 ~-3 ~13 ~-1 stone_slab 5
execute @s ~ ~ ~ fill ~3 ~13 ~ ~-3 ~13 ~ air

tp @s ~ ~14 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}