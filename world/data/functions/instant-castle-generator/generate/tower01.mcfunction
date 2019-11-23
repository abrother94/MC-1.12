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

# Base
execute @s ~ ~ ~ fill ~4 ~-1 ~2 ~-4 ~-1 ~-2 cobblestone
execute @s ~ ~ ~ fill ~2 ~-1 ~4 ~-2 ~-1 ~-4 cobblestone
execute @s ~ ~ ~ fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 cobblestone

execute @s ~ ~ ~ fill ~3 ~-1 ~1 ~-3 ~-1 ~-1 stone_slab 3
execute @s ~ ~ ~ fill ~1 ~-1 ~3 ~-1 ~-1 ~-3 stone_slab 3

execute @s ~ ~ ~ fill ~3 ~-1 ~ ~-3 ~-1 ~ cobblestone
execute @s ~ ~ ~ fill ~ ~-1 ~3 ~ ~-1 ~-3 cobblestone

execute @s ~ ~ ~ setblock ~ ~-1 ~ stonebrick 3
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ stonebrick 3
execute @s ~ ~ ~ setblock ~2 ~-1 ~ stonebrick 3
execute @s ~ ~ ~ setblock ~ ~-1 ~-2 stonebrick 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 stonebrick 3

execute @s ~ ~ ~ fill ~5 ~3 ~2 ~-5 ~3 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~2 ~3 ~5 ~-2 ~3 ~-5 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~3 ~4 ~-4 ~3 ~-4 stone_slab 3
execute @s ~ ~ ~ fill ~2 ~3 ~1 ~-2 ~3 ~-1 air
execute @s ~ ~ ~ fill ~1 ~3 ~2 ~-1 ~3 ~-2 air

execute @s ~ ~ ~ fill ~2 ~2 ~5 ~1 ~2 ~-5 dark_oak_fence
execute @s ~ ~ ~ fill ~-2 ~2 ~5 ~-1 ~2 ~-5 dark_oak_fence
execute @s ~ ~ ~ fill ~-5 ~2 ~1 ~5 ~2 ~2 dark_oak_fence
execute @s ~ ~ ~ fill ~-5 ~2 ~-1 ~5 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~4 ~2 ~3 ~-4 ~2 ~-3 stone_slab 13
execute @s ~ ~ ~ fill ~3 ~2 ~4 ~-3 ~2 ~-4 stone_slab 13

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~ ~-3 log 1
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~ ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~ ~-4 stonebrick

execute @s ~ ~ ~ fill ~4 ~1 ~1 ~-4 ~ ~-1 air
execute @s ~ ~ ~ fill ~1 ~1 ~4 ~-1 ~ ~-4 air

execute @s ~ ~ ~ fill ~4 ~1 ~-1 ~-4 ~1 ~-1 stone_brick_stairs 7
execute @s ~ ~ ~ fill ~4 ~1 ~1 ~-4 ~1 ~1 stone_brick_stairs 6
execute @s ~ ~ ~ fill ~-1 ~1 ~4 ~-1 ~1 ~-4 stone_brick_stairs 13
execute @s ~ ~ ~ fill ~1 ~1 ~4 ~1 ~1 ~-4 stone_brick_stairs 12

execute @s ~ ~ ~ setblock ~4 ~2 ~ stone_brick_stairs 5
execute @s ~ ~ ~ setblock ~-4 ~2 ~ stone_brick_stairs 4
execute @s ~ ~ ~ setblock ~ ~2 ~4 stone_brick_stairs 7
execute @s ~ ~ ~ setblock ~ ~2 ~-4 stone_brick_stairs 6

execute @s ~ ~ ~ fill ~3 ~2 ~2 ~-3 ~ ~-2 air
execute @s ~ ~ ~ fill ~2 ~2 ~3 ~-2 ~ ~-3 air

execute @s ~ ~ ~ setblock ~2 ~2 ~-3 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-3 torch 3
execute @s ~ ~ ~ setblock ~2 ~2 ~3 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~3 torch 4
execute @s ~ ~ ~ setblock ~3 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~3 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-3 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-3 ~2 ~2 torch 1

# Second Floor
execute @s ~ ~ ~ fill ~5 ~6 ~5 ~-5 ~6 ~-5 stone_slab 11
execute @s ~ ~ ~ fill ~6 ~6 ~3 ~-6 ~6 ~-3 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~6 ~6 ~-3 ~6 ~-6 stone_slab 11

execute @s ~ ~ ~ fill ~-4 ~6 ~3 ~4 ~6 ~-3 stonebrick
execute @s ~ ~ ~ fill ~-3 ~6 ~4 ~3 ~6 ~-4 stonebrick

execute @s ~ ~ ~ fill ~-5 ~6 ~2 ~5 ~6 ~-2 stonebrick
execute @s ~ ~ ~ fill ~-2 ~6 ~5 ~2 ~6 ~-5 stonebrick

execute @s ~ ~ ~ fill ~4 ~6 ~2 ~4 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~-4 ~6 ~2 ~-4 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~-2 ~6 ~4 ~2 ~3 ~4 stonebrick
execute @s ~ ~ ~ fill ~-2 ~6 ~-4 ~2 ~3 ~-4 stonebrick

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~3 ~6 ~3 log 1
execute @s ~ ~ ~ fill ~3 ~3 ~-3 ~3 ~6 ~-3 log 1
execute @s ~ ~ ~ fill ~-3 ~3 ~3 ~-3 ~6 ~3 log 1
execute @s ~ ~ ~ fill ~-3 ~3 ~-3 ~-3 ~6 ~-3 log 1

execute @s ~ ~ ~ fill ~-4 ~3 ~-4 ~-4 ~6 ~-4 cobblestone
execute @s ~ ~ ~ fill ~-4 ~3 ~4 ~-4 ~6 ~4 cobblestone
execute @s ~ ~ ~ fill ~4 ~3 ~-4 ~4 ~6 ~-4 cobblestone
execute @s ~ ~ ~ fill ~4 ~3 ~4 ~4 ~6 ~4 cobblestone

execute @s ~ ~ ~ fill ~-4 ~4 ~-4 ~-4 ~5 ~-4 cobblestone_wall
execute @s ~ ~ ~ fill ~-4 ~4 ~4 ~-4 ~5 ~4 cobblestone_wall
execute @s ~ ~ ~ fill ~4 ~4 ~-4 ~4 ~5 ~-4 cobblestone_wall
execute @s ~ ~ ~ fill ~4 ~4 ~4 ~4 ~5 ~4 cobblestone_wall

execute @s ~ ~ ~ fill ~2 ~4 ~-4 ~-2 ~5 ~4 cobblestone_wall
execute @s ~ ~ ~ fill ~4 ~4 ~-2 ~-4 ~5 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~1 ~5 ~-4 ~1 ~5 ~4 air
execute @s ~ ~ ~ fill ~-1 ~5 ~-4 ~-1 ~5 ~4 air
execute @s ~ ~ ~ fill ~-4 ~5 ~1 ~4 ~5 ~1 air
execute @s ~ ~ ~ fill ~-4 ~5 ~-1 ~4 ~5 ~-1 air

execute @s ~ ~ ~ fill ~2 ~4 ~-3 ~-2 ~6 ~3 air
execute @s ~ ~ ~ fill ~3 ~4 ~-2 ~-3 ~6 ~2 air

execute @s ~ ~ ~ setblock ~2 ~6 ~-3 torch 3
execute @s ~ ~ ~ setblock ~-2 ~6 ~-3 torch 3
execute @s ~ ~ ~ setblock ~2 ~6 ~3 torch 4
execute @s ~ ~ ~ setblock ~-2 ~6 ~3 torch 4
execute @s ~ ~ ~ setblock ~3 ~6 ~-2 torch 2
execute @s ~ ~ ~ setblock ~3 ~6 ~2 torch 2
execute @s ~ ~ ~ setblock ~-3 ~6 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-3 ~6 ~2 torch 1

# Third Floor

execute @s ~ ~ ~ fill ~4 ~7 ~-4 ~-4 ~7 ~4 stone_slab 3
execute @s ~ ~ ~ fill ~5 ~7 ~-3 ~-5 ~7 ~3 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~7 ~-5 ~-3 ~7 ~5 stone_slab 3

execute @s ~ ~ ~ fill ~3 ~7 ~-2 ~-3 ~7 ~2 cobblestone
execute @s ~ ~ ~ fill ~2 ~7 ~-3 ~-2 ~7 ~3 cobblestone

tp @s ~ ~8 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~2 ~2 air
execute @s ~ ~ ~ fill ~1 ~ ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~ ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~2 ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~2 ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~2 ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~2 ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

# Fourth Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Fifth Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Sixth Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Seventh Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Eight Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Ninth Floor

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~2 ~3 ~-3 ~2 ~-3 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~2 ~4 ~-2 ~2 ~-4 dark_oak_fence
execute @s ~ ~ ~ fill ~4 ~2 ~2 ~-4 ~2 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~2 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~2 ~2 cobblestone_wall
execute @s ~ ~ ~ fill ~2 ~1 ~-2 ~-2 ~ ~2 air
execute @s ~ ~ ~ fill ~1 ~2 ~-2 ~-1 ~-1 ~2 air
execute @s ~ ~ ~ fill ~2 ~2 ~-1 ~-2 ~-1 ~1 air

execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~1 ~-1 air
execute @s ~ ~ ~ fill ~3 ~ ~1 ~-3 ~1 ~1 air
execute @s ~ ~ ~ fill ~-1 ~ ~3 ~-1 ~1 ~-3 air
execute @s ~ ~ ~ fill ~1 ~ ~3 ~1 ~1 ~-3 air

execute @s ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~3 ~-3 stone_slab 5
execute @s ~ ~ ~ fill ~2 ~3 ~4 ~-2 ~3 ~-4 stone_slab 5
execute @s ~ ~ ~ fill ~4 ~3 ~2 ~-4 ~3 ~-2 stone_slab 5

execute @s ~ ~ ~ fill ~3 ~3 ~2 ~-3 ~3 ~-2 stonebrick
execute @s ~ ~ ~ fill ~2 ~3 ~3 ~-2 ~3 ~-3 stonebrick

execute @s ~ ~ ~ setblock ~ ~-1 ~-2 torch 3
execute @s ~ ~ ~ setblock ~ ~-1 ~2 torch 4
execute @s ~ ~ ~ setblock ~2 ~-1 ~ torch 2
execute @s ~ ~ ~ setblock ~-2 ~-1 ~ torch 1

# Roof

tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~3 ~ ~2 ~-3 ~ ~-2 dark_oak_fence
execute @s ~ ~ ~ fill ~2 ~ ~3 ~-2 ~ ~-3 dark_oak_fence

execute @s ~ ~ ~ fill ~1 ~ ~2 ~-1 ~1 ~-2 cobblestone
execute @s ~ ~ ~ fill ~2 ~ ~1 ~-2 ~1 ~-1 cobblestone

execute @s ~ ~ ~ fill ~2 ~1 ~ ~-2 ~1 ~ cobblestone_wall
execute @s ~ ~ ~ fill ~ ~1 ~-2 ~ ~1 ~2 cobblestone_wall

execute @s ~ ~ ~ fill ~2 ~2 ~1 ~-2 ~2 ~-1 cobblestone_wall
execute @s ~ ~ ~ fill ~1 ~2 ~2 ~-1 ~2 ~-2 cobblestone_wall
execute @s ~ ~ ~ fill ~1 ~2 ~1 ~-1 ~2 ~-1 air

execute @s ~ ~ ~ fill ~2 ~2 ~ ~-2 ~2 ~ stone_slab 5
execute @s ~ ~ ~ fill ~ ~2 ~-2 ~ ~2 ~2 stone_slab 5

execute @s ~ ~ ~ fill ~1 ~ ~1 ~-1 ~ ~-1 planks 1
execute @s ~ ~ ~ fill ~1 ~1 ~1 ~-1 ~2 ~-1 air

tp @s ~ ~7 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}