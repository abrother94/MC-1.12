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
execute @s ~ ~ ~ fill ~-3 ~-1 ~-2 ~3 ~-1 ~2 stonebrick
execute @s ~ ~ ~ fill ~-2 ~-1 ~-3 ~2 ~-1 ~3 stonebrick
execute @s ~ ~ ~ fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 cobblestone

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~ ~3 stone_slab 5 replace air
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~ ~2 stone_slab 5 replace air

execute @s ~ ~ ~ fill ~3 ~1 ~-2 ~-3 ~1 ~2 stone_slab 11
execute @s ~ ~ ~ fill ~2 ~2 ~-3 ~-2 ~2 ~3 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~ ~-3 ~-1 ~3 ~3 stonebrick
execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~3 ~1 stonebrick
execute @s ~ ~ ~ fill ~2 ~ ~-2 ~-2 ~3 ~2 log 1

execute @s ~ ~ ~ fill ~ ~1 ~3 ~ ~2 ~-3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~1 ~ ~-3 ~2 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~1 ~ ~-2 ~-1 ~3 ~2 air
execute @s ~ ~ ~ fill ~2 ~ ~-1 ~-2 ~3 ~1 air

execute @s ~ ~ ~ fill ~2 ~3 ~-2 ~-2 ~3 ~2 cobblestone 0 keep
execute @s ~ ~ ~ fill ~1 ~3 ~-1 ~-1 ~3 ~1 air

execute @s ~ ~ ~ detect ~ ~ ~4 cobblestone 0 fill ~ ~ ~3 ~ ~2 ~3 air
execute @s ~ ~ ~ detect ~ ~ ~-4 cobblestone 0 fill ~ ~ ~-3 ~ ~2 ~-3 air
execute @s ~ ~ ~ detect ~4 ~ ~ cobblestone 0 fill ~3 ~ ~ ~3 ~2 ~ air
execute @s ~ ~ ~ detect ~-4 ~ ~ cobblestone 0 fill ~-3 ~ ~ ~-3 ~2 ~ air

execute @s ~ ~ ~ detect ~ ~ ~4 cobblestone 0 setblock ~ ~ ~3 stone_slab 3
execute @s ~ ~ ~ detect ~ ~ ~-4 cobblestone 0 setblock ~ ~ ~-3 stone_slab 3
execute @s ~ ~ ~ detect ~4 ~ ~ cobblestone 0 setblock ~3 ~ ~ stone_slab 3
execute @s ~ ~ ~ detect ~-4 ~ ~ cobblestone 0 setblock ~-3 ~ ~ stone_slab 3

execute @s ~ ~ ~ setblock ~2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~2 ~2 ~-1 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-1 torch 3

execute @s ~ ~ ~ setblock ~1 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~1 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-1 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-1 ~2 ~2 torch 1

execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 fill ~1 ~ ~1 ~2 ~2 ~2 air 0
execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 fill ~2 ~ ~2 ~3 ~2 ~3 air 0
execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 fill ~2 ~ ~4 ~2 ~2 ~4 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 fill ~4 ~ ~2 ~4 ~2 ~2 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 setblock ~2 ~3 ~3 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~4 stone 4 setblock ~3 ~3 ~2 log 1

execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 fill ~-1 ~ ~-1 ~-2 ~2 ~-2 air 0
execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 fill ~-2 ~ ~-2 ~-3 ~2 ~-3 air 0
execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 fill ~-2 ~ ~-4 ~-2 ~2 ~-4 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 fill ~-4 ~ ~-2 ~-4 ~2 ~-2 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 setblock ~-2 ~3 ~-3 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~-4 stone 4 setblock ~-3 ~3 ~-2 log 1

execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 fill ~1 ~ ~-1 ~2 ~2 ~-2 air 0
execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 fill ~2 ~ ~-2 ~3 ~2 ~-3 air 0
execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 fill ~2 ~ ~-4 ~2 ~2 ~-4 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 fill ~4 ~ ~-2 ~4 ~2 ~-2 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 setblock ~2 ~3 ~-3 log 1
execute @s ~ ~ ~ detect ~4 ~-1 ~-4 stone 4 setblock ~3 ~3 ~-2 log 1

execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 fill ~-1 ~ ~1 ~-2 ~2 ~2 air 0
execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 fill ~-2 ~ ~2 ~-3 ~2 ~3 air 0
execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 fill ~-2 ~ ~4 ~-2 ~2 ~4 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 fill ~-4 ~ ~2 ~-4 ~2 ~2 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 setblock ~-2 ~3 ~3 log 1
execute @s ~ ~ ~ detect ~-4 ~-1 ~4 stone 4 setblock ~-3 ~3 ~2 log 1

execute @s ~ ~ ~ detect ~ ~-2 ~ stone 6 setblock ~ ~-1 ~ stone 6
execute @s ~ ~ ~ detect ~1 ~-2 ~ ladder 5 setblock ~1 ~-1 ~ ladder 5
execute @s ~ ~ ~ detect ~-1 ~-2 ~ ladder 4 setblock ~-1 ~-1 ~ ladder 4
execute @s ~ ~ ~ detect ~ ~-2 ~1 ladder 3 setblock ~ ~-1 ~1 ladder 3
execute @s ~ ~ ~ detect ~ ~-2 ~-1 ladder 1 setblock ~ ~-1 ~-1 ladder 1

# Second Floor
tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_slab 11

execute @s ~ ~ ~ fill ~2 ~3 ~-3 ~-2 ~3 ~3 stone_slab 5
execute @s ~ ~ ~ fill ~3 ~3 ~-2 ~-3 ~3 ~2 stone_slab 5

execute @s ~ ~ ~ fill ~2 ~1 ~-3 ~-2 ~1 ~3 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~2 ~-2 ~-3 ~2 ~2 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~ ~-3 ~-1 ~3 ~3 stonebrick
execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~3 ~1 stonebrick
execute @s ~ ~ ~ fill ~2 ~ ~-2 ~-2 ~3 ~2 log 1

execute @s ~ ~ ~ fill ~ ~1 ~3 ~ ~2 ~-3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~1 ~ ~-3 ~2 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~1 ~ ~-2 ~-1 ~3 ~2 air
execute @s ~ ~ ~ fill ~2 ~ ~-1 ~-2 ~3 ~1 air

execute @s ~ ~ ~ fill ~2 ~3 ~-2 ~-2 ~3 ~2 cobblestone 0 keep
execute @s ~ ~ ~ fill ~1 ~3 ~-1 ~-1 ~3 ~1 air

execute @s ~ ~ ~ setblock ~2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~2 ~2 ~-1 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-1 torch 3

execute @s ~ ~ ~ setblock ~1 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~1 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-1 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-1 ~2 ~2 torch 1

execute @s ~ ~ ~ fill ~ ~-1 ~ ~ ~-4 ~ stone 6
execute @s ~ ~ ~ fill ~1 ~-1 ~ ~1 ~-4 ~ ladder 5
execute @s ~ ~ ~ fill ~-1 ~-1 ~ ~-1 ~-4 ~ ladder 4
execute @s ~ ~ ~ fill ~ ~-1 ~1 ~ ~-4 ~1 ladder 3
execute @s ~ ~ ~ fill ~ ~-1 ~-1 ~ ~-4 ~-1 ladder 1

# Third Floor
tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_slab 11

execute @s ~ ~ ~ fill ~2 ~ ~-3 ~-2 ~ ~3 stone_slab 13
execute @s ~ ~ ~ fill ~3 ~ ~-2 ~-3 ~ ~2 stone_slab 13

execute @s ~ ~ ~ fill ~3 ~1 ~-2 ~-3 ~1 ~2 stone_slab 11
execute @s ~ ~ ~ fill ~2 ~2 ~-3 ~-2 ~2 ~3 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~ ~-3 ~-1 ~3 ~3 stonebrick
execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~3 ~1 stonebrick
execute @s ~ ~ ~ fill ~2 ~ ~-2 ~-2 ~3 ~2 log 1

execute @s ~ ~ ~ fill ~ ~1 ~3 ~ ~2 ~-3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~1 ~ ~-3 ~2 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~1 ~ ~-2 ~-1 ~3 ~2 air
execute @s ~ ~ ~ fill ~2 ~ ~-1 ~-2 ~3 ~1 air

execute @s ~ ~ ~ fill ~2 ~3 ~-2 ~-2 ~3 ~2 cobblestone 0 keep
execute @s ~ ~ ~ fill ~1 ~3 ~-1 ~-1 ~3 ~1 air

execute @s ~ ~ ~ detect ~ ~-1 ~4 cobblestone 0 fill ~ ~ ~3 ~ ~1 ~3 air
execute @s ~ ~ ~ detect ~ ~-1 ~-4 cobblestone 0 fill ~ ~ ~-3 ~ ~1 ~-3 air
execute @s ~ ~ ~ detect ~4 ~-1 ~ cobblestone 0 fill ~3 ~ ~ ~3 ~1 ~ air
execute @s ~ ~ ~ detect ~-4 ~-1 ~ cobblestone 0 fill ~-3 ~ ~ ~-3 ~1 ~ air

execute @s ~ ~ ~ setblock ~2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~2 ~2 ~-1 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-1 torch 3

execute @s ~ ~ ~ setblock ~1 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~1 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-1 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-1 ~2 ~2 torch 1

execute @s ~ ~ ~ fill ~ ~-1 ~ ~ ~-4 ~ stone 6
execute @s ~ ~ ~ fill ~1 ~-1 ~ ~1 ~-4 ~ ladder 5
execute @s ~ ~ ~ fill ~-1 ~-1 ~ ~-1 ~-4 ~ ladder 4
execute @s ~ ~ ~ fill ~ ~-1 ~1 ~ ~-4 ~1 ladder 3
execute @s ~ ~ ~ fill ~ ~-1 ~-1 ~ ~-4 ~-1 ladder 1

# Fourth Floor
tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_slab 11

execute @s ~ ~ ~ fill ~2 ~3 ~-3 ~-2 ~3 ~3 stone_slab 13
execute @s ~ ~ ~ fill ~3 ~3 ~-2 ~-3 ~3 ~2 stone_slab 13

execute @s ~ ~ ~ fill ~2 ~1 ~-3 ~-2 ~1 ~3 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~2 ~-2 ~-3 ~2 ~2 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~ ~-3 ~-1 ~3 ~3 stonebrick
execute @s ~ ~ ~ fill ~3 ~ ~-1 ~-3 ~3 ~1 stonebrick
execute @s ~ ~ ~ fill ~2 ~ ~-2 ~-2 ~3 ~2 log 1

execute @s ~ ~ ~ fill ~ ~1 ~3 ~ ~2 ~-3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~1 ~ ~-3 ~2 ~ cobblestone_wall

execute @s ~ ~ ~ fill ~1 ~ ~-2 ~-1 ~3 ~2 air
execute @s ~ ~ ~ fill ~2 ~ ~-1 ~-2 ~3 ~1 air

execute @s ~ ~ ~ fill ~2 ~3 ~-2 ~-2 ~3 ~2 cobblestone 0 keep
execute @s ~ ~ ~ fill ~1 ~3 ~-1 ~-1 ~3 ~1 air

execute @s ~ ~ ~ detect ~ ~-1 ~4 planks 1 fill ~ ~ ~3 ~ ~2 ~3 air
execute @s ~ ~ ~ detect ~ ~-1 ~-4 planks 1 fill ~ ~ ~-3 ~ ~2 ~-3 air
execute @s ~ ~ ~ detect ~4 ~-1 ~ planks 1 fill ~3 ~ ~ ~3 ~2 ~ air
execute @s ~ ~ ~ detect ~-4 ~-1 ~ planks 1 fill ~-3 ~ ~ ~-3 ~2 ~ air

execute @s ~ ~ ~ setblock ~2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~2 ~2 ~-1 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-1 torch 3

execute @s ~ ~ ~ setblock ~1 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~1 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-1 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-1 ~2 ~2 torch 1

execute @s ~ ~ ~ fill ~ ~-1 ~ ~ ~-4 ~ stone 6
execute @s ~ ~ ~ fill ~1 ~-1 ~ ~1 ~-4 ~ ladder 5
execute @s ~ ~ ~ fill ~-1 ~-1 ~ ~-1 ~-4 ~ ladder 4
execute @s ~ ~ ~ fill ~ ~-1 ~1 ~ ~-4 ~1 ladder 3
execute @s ~ ~ ~ fill ~ ~-1 ~-1 ~ ~-4 ~-1 ladder 1

# Fifth Floor
tp @s ~ ~4 ~

execute @s ~ ~ ~ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_slab 11

execute @s ~ ~ ~ fill ~4 ~ ~2 ~-4 ~ ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~2 ~ ~4 ~-2 ~ ~-4 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~ ~3 ~-3 ~ ~-3 stone_slab 3

execute @s ~ ~ ~ fill ~2 ~4 ~4 ~-2 ~4 ~-4 stone_slab 11
execute @s ~ ~ ~ fill ~4 ~4 ~2 ~-4 ~4 ~-2 stone_slab 11

execute @s ~ ~ ~ fill ~1 ~ ~4 ~1 ~4 ~4 cobblestone
execute @s ~ ~ ~ fill ~-1 ~ ~4 ~-1 ~4 ~4 cobblestone
execute @s ~ ~ ~ fill ~4 ~ ~1 ~4 ~4 ~1 cobblestone
execute @s ~ ~ ~ fill ~4 ~ ~-1 ~4 ~4 ~-1 cobblestone

execute @s ~ ~ ~ fill ~1 ~ ~-4 ~1 ~4 ~-4 cobblestone
execute @s ~ ~ ~ fill ~-1 ~ ~-4 ~-1 ~4 ~-4 cobblestone
execute @s ~ ~ ~ fill ~-4 ~ ~1 ~-4 ~4 ~1 cobblestone
execute @s ~ ~ ~ fill ~-4 ~ ~-1 ~-4 ~4 ~-1 cobblestone

execute @s ~ ~ ~ fill ~3 ~ ~3 ~3 ~4 ~3 cobblestone
execute @s ~ ~ ~ fill ~3 ~ ~-3 ~3 ~4 ~-3 cobblestone
execute @s ~ ~ ~ fill ~-3 ~ ~3 ~-3 ~4 ~3 cobblestone
execute @s ~ ~ ~ fill ~-3 ~ ~-3 ~-3 ~4 ~-3 cobblestone

execute @s ~ ~ ~ fill ~1 ~1 ~4 ~1 ~3 ~4 cobblestone_wall
execute @s ~ ~ ~ fill ~-1 ~1 ~4 ~-1 ~3 ~4 cobblestone_wall
execute @s ~ ~ ~ fill ~4 ~1 ~1 ~4 ~3 ~1 cobblestone_wall
execute @s ~ ~ ~ fill ~4 ~1 ~-1 ~4 ~3 ~-1 cobblestone_wall

execute @s ~ ~ ~ fill ~1 ~1 ~-4 ~1 ~3 ~-4 cobblestone_wall
execute @s ~ ~ ~ fill ~-1 ~1 ~-4 ~-1 ~3 ~-4 cobblestone_wall
execute @s ~ ~ ~ fill ~-4 ~1 ~1 ~-4 ~3 ~1 cobblestone_wall
execute @s ~ ~ ~ fill ~-4 ~1 ~-1 ~-4 ~3 ~-1 cobblestone_wall

execute @s ~ ~ ~ fill ~3 ~1 ~3 ~3 ~3 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~3 ~1 ~-3 ~3 ~3 ~-3 cobblestone_wall
execute @s ~ ~ ~ fill ~-3 ~1 ~3 ~-3 ~3 ~3 cobblestone_wall
execute @s ~ ~ ~ fill ~-3 ~1 ~-3 ~-3 ~3 ~-3 cobblestone_wall

execute @s ~ ~ ~ fill ~2 ~4 ~2 ~-2 ~4 ~-2 dark_oak_fence

execute @s ~ ~ ~ fill ~2 ~ ~2 ~-2 ~ ~-2 air

execute @s ~ ~ ~ fill ~-2 ~ ~-2 ~-2 ~4 ~-2 log 1
execute @s ~ ~ ~ fill ~2 ~ ~2 ~2 ~4 ~2 log 1
execute @s ~ ~ ~ fill ~-2 ~ ~2 ~-2 ~4 ~2 log 1
execute @s ~ ~ ~ fill ~2 ~ ~-2 ~2 ~4 ~-2 log 1

execute @s ~ ~ ~ fill ~2 ~5 ~2 ~-2 ~5 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~1 ~5 ~3 ~-1 ~5 ~-3 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~5 ~1 ~-3 ~5 ~-1 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~4 ~1 ~-1 ~4 ~-1 stone_slab 11
execute @s ~ ~ ~ fill ~1 ~6 ~2 ~-1 ~6 ~-2 stone_slab 11
execute @s ~ ~ ~ fill ~2 ~6 ~1 ~-2 ~6 ~-1 stone_slab 11
execute @s ~ ~ ~ fill ~1 ~7 ~1 ~-1 ~7 ~-1 stone_slab 3
execute @s ~ ~ ~ fill ~1 ~6 ~1 ~-1 ~5 ~-1 stonebrick

execute @s ~ ~ ~ fill ~1 ~5 ~ ~-1 ~4 ~ air
execute @s ~ ~ ~ fill ~ ~5 ~-1 ~ ~4 ~1 air

execute @s ~ ~ ~ setblock ~2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~-2 ~2 ~1 torch 4
execute @s ~ ~ ~ setblock ~2 ~2 ~-1 torch 3
execute @s ~ ~ ~ setblock ~-2 ~2 ~-1 torch 3

execute @s ~ ~ ~ setblock ~1 ~2 ~-2 torch 2
execute @s ~ ~ ~ setblock ~1 ~2 ~2 torch 2
execute @s ~ ~ ~ setblock ~-1 ~2 ~-2 torch 1
execute @s ~ ~ ~ setblock ~-1 ~2 ~2 torch 1

execute @s ~ ~ ~ fill ~ ~-1 ~ ~ ~-4 ~ stone 6
execute @s ~ ~ ~ fill ~1 ~-1 ~ ~1 ~-4 ~ ladder 5
execute @s ~ ~ ~ fill ~-1 ~-1 ~ ~-1 ~-4 ~ ladder 4
execute @s ~ ~ ~ fill ~ ~-1 ~1 ~ ~-4 ~1 ladder 3
execute @s ~ ~ ~ fill ~ ~-1 ~-1 ~ ~-4 ~-1 ladder 1

tp @s ~ ~8 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}