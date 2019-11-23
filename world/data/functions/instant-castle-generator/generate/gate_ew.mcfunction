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

# Gate (East/West)
execute @s ~ ~ ~ fill ~4 ~-1 ~4 ~-4 ~-1 ~-4 stone 6

execute @s ~ ~ ~ fill ~4 ~ ~4 ~3 ~9 ~4 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~4 ~-3 ~9 ~4 stone 6
execute @s ~ ~ ~ fill ~4 ~ ~-4 ~3 ~9 ~-4 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~-4 ~-3 ~9 ~-4 stone 6

execute @s ~ ~ ~ fill ~4 ~ ~6 ~4 ~9 ~7 stone 6
execute @s ~ ~ ~ fill ~4 ~ ~-6 ~4 ~9 ~-7 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~6 ~-4 ~9 ~7 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~-6 ~-4 ~9 ~-7 stone 6

execute @s ~ ~ ~ fill ~3 ~ ~5 ~3 ~9 ~5 iron_block
execute @s ~ ~ ~ fill ~3 ~ ~-5 ~3 ~9 ~-5 iron_block
execute @s ~ ~ ~ fill ~-3 ~ ~5 ~-3 ~9 ~5 iron_block
execute @s ~ ~ ~ fill ~-3 ~ ~-5 ~-3 ~9 ~-5 iron_block

execute @s ~ ~ ~ fill ~4 ~10 ~3 ~2 ~12 ~5 stone 6
execute @s ~ ~ ~ fill ~4 ~10 ~-3 ~2 ~12 ~-5 stone 6
execute @s ~ ~ ~ fill ~-4 ~10 ~3 ~-2 ~12 ~5 stone 6
execute @s ~ ~ ~ fill ~-4 ~10 ~-3 ~-2 ~12 ~-5 stone 6

execute @s ~ ~ ~ fill ~4 ~11 ~2 ~2 ~13 ~4 stone 6
execute @s ~ ~ ~ fill ~4 ~11 ~-2 ~2 ~13 ~-4 stone 6
execute @s ~ ~ ~ fill ~-4 ~11 ~2 ~-2 ~13 ~4 stone 6
execute @s ~ ~ ~ fill ~-4 ~11 ~-2 ~-2 ~13 ~-4 stone 6

execute @s ~ ~ ~ fill ~4 ~14 ~2 ~2 ~14 ~4 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~14 ~-2 ~2 ~14 ~-4 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~14 ~2 ~-2 ~14 ~4 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~14 ~-2 ~-2 ~14 ~-4 stone_slab 3

execute @s ~ ~ ~ fill ~4 ~14 ~5 ~2 ~14 ~5 air
execute @s ~ ~ ~ fill ~-4 ~14 ~5 ~-2 ~14 ~5 air
execute @s ~ ~ ~ fill ~4 ~14 ~-5 ~2 ~14 ~-5 air
execute @s ~ ~ ~ fill ~-4 ~14 ~-5 ~-2 ~14 ~-5 air

execute @s ~ ~ ~ fill ~4 ~13 ~5 ~2 ~13 ~5 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~13 ~5 ~-2 ~13 ~5 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~13 ~-5 ~2 ~13 ~-5 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~13 ~-5 ~-2 ~13 ~-5 stone_slab 3

execute @s ~ ~ ~ fill ~4 ~10 ~6 ~3 ~10 ~6 stone 6
execute @s ~ ~ ~ fill ~-4 ~10 ~6 ~-3 ~10 ~6 stone 6
execute @s ~ ~ ~ fill ~4 ~10 ~-6 ~3 ~10 ~-6 stone 6
execute @s ~ ~ ~ fill ~-4 ~10 ~-6 ~-3 ~10 ~-6 stone 6

execute @s ~ ~ ~ fill ~4 ~11 ~6 ~3 ~11 ~6 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~11 ~6 ~-3 ~11 ~6 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~11 ~-6 ~3 ~11 ~-6 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~11 ~-6 ~-3 ~11 ~-6 stone_slab 3

execute @s ~ ~ ~ fill ~4 ~13 ~1 ~2 ~13 ~-1 stone_slab 3
execute @s ~ ~ ~ fill ~-4 ~13 ~1 ~-2 ~13 ~-1 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~11 ~1 ~2 ~11 ~-1 stone_slab 11
execute @s ~ ~ ~ fill ~-4 ~11 ~1 ~-2 ~11 ~-1 stone_slab 11

execute @s ~ ~ ~ fill ~5 ~11 ~-3 ~-5 ~12 ~-3 air
execute @s ~ ~ ~ fill ~5 ~11 ~3 ~-5 ~12 ~3 air

execute @s ~ ~ ~ fill ~3 ~12 ~3 ~3 ~13 ~-3 log2 9
execute @s ~ ~ ~ fill ~-3 ~12 ~3 ~-3 ~13 ~-3 log2 9
execute @s ~ ~ ~ fill ~2 ~13 ~3 ~-2 ~13 ~3 log2 5
execute @s ~ ~ ~ fill ~2 ~13 ~-3 ~-2 ~13 ~-3 log2 5

execute @s ~ ~ ~ fill ~-1 ~13 ~2 ~1 ~13 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~-1 ~13 ~-2 ~1 ~13 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~-1 ~12 ~4 ~1 ~12 ~4 stone_slab 11
execute @s ~ ~ ~ fill ~-1 ~12 ~-4 ~1 ~12 ~-4 stone_slab 11

execute @s ~ ~ ~ fill ~-6 ~12 ~ ~6 ~12 ~ log2 5
execute @s ~ ~ ~ setblock ~ ~12 ~ iron_block
execute @s ~ ~ ~ fill ~-5 ~11 ~3 ~5 ~11 ~3 log2 5
execute @s ~ ~ ~ setblock ~ ~11 ~3 iron_block
execute @s ~ ~ ~ fill ~-5 ~11 ~-3 ~5 ~11 ~-3 log2 5
execute @s ~ ~ ~ setblock ~ ~11 ~-3 iron_block

execute @s ~ ~ ~ fill ~5 ~ ~6 ~5 ~9 ~6 log2 1
execute @s ~ ~ ~ setblock ~5 ~4 ~6 iron_block
execute @s ~ ~ ~ setblock ~5 ~8 ~6 iron_block
execute @s ~ ~ ~ fill ~5 ~ ~-6 ~5 ~9 ~-6 log2 1
execute @s ~ ~ ~ setblock ~5 ~4 ~-6 iron_block
execute @s ~ ~ ~ setblock ~5 ~8 ~-6 iron_block
execute @s ~ ~ ~ fill ~-5 ~ ~6 ~-5 ~9 ~6 log2 1
execute @s ~ ~ ~ setblock ~-5 ~4 ~6 iron_block
execute @s ~ ~ ~ setblock ~-5 ~8 ~6 iron_block
execute @s ~ ~ ~ fill ~-5 ~ ~-6 ~-5 ~9 ~-6 log2 1
execute @s ~ ~ ~ setblock ~-5 ~4 ~-6 iron_block
execute @s ~ ~ ~ setblock ~-5 ~8 ~-6 iron_block

execute @s ~ ~ ~ setblock ~5 ~10 ~6 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~10 ~7 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~10 ~6 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~10 ~7 stone_slab 3
execute @s ~ ~ ~ setblock ~5 ~10 ~-6 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~10 ~-7 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~10 ~-6 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~10 ~-7 stone_slab 3

execute @s ~ ~ ~ setblock ~2 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-2 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~1 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~1 ~5 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~1 ~3 ~4 ~1 ~3 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~1 ~3 ~-4 ~1 ~3 stone_slab 11

execute @s ~ ~ ~ setblock ~2 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~-2 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~1 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~1 ~-5 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~1 ~-3 ~4 ~1 ~-3 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~1 ~-3 ~-4 ~1 ~-3 stone_slab 11

execute @s ~ ~ ~ setblock ~2 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~-2 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~5 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~6 ~5 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~6 ~5 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~6 ~3 ~4 ~6 ~3 stone_slab 3
execute @s ~ ~ ~ fill ~-3 ~6 ~3 ~-4 ~6 ~3 stone_slab 3

execute @s ~ ~ ~ setblock ~2 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ setblock ~-2 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ setblock ~5 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~6 ~-5 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~6 ~-5 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~6 ~-3 ~4 ~6 ~-3 stone_slab 3
execute @s ~ ~ ~ fill ~-3 ~6 ~-3 ~-4 ~6 ~-3 stone_slab 3

execute @s ~ ~ ~ setblock ~2 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-2 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~9 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~9 ~5 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~9 ~3 ~4 ~9 ~3 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~9 ~3 ~-4 ~9 ~3 stone_slab 11

execute @s ~ ~ ~ setblock ~2 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~-2 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~9 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~9 ~-5 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~9 ~-3 ~4 ~9 ~-3 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~9 ~-3 ~-4 ~9 ~-3 stone_slab 11

tp @s ~ ~14 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}