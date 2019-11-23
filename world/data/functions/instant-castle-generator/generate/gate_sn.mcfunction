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

# Gate (South/North)
execute @s ~ ~ ~ fill ~4 ~-1 ~4 ~-4 ~-1 ~-4 stone 6

execute @s ~ ~ ~ fill ~4 ~ ~4 ~4 ~9 ~3 stone 6
execute @s ~ ~ ~ fill ~4 ~ ~-4 ~4 ~9 ~-3 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~4 ~-4 ~9 ~3 stone 6
execute @s ~ ~ ~ fill ~-4 ~ ~-4 ~-4 ~9 ~-3 stone 6

execute @s ~ ~ ~ fill ~6 ~ ~4 ~7 ~9 ~4 stone 6
execute @s ~ ~ ~ fill ~-6 ~ ~4 ~-7 ~9 ~4 stone 6
execute @s ~ ~ ~ fill ~6 ~ ~-4 ~7 ~9 ~-4 stone 6
execute @s ~ ~ ~ fill ~-6 ~ ~-4 ~-7 ~9 ~-4 stone 6

execute @s ~ ~ ~ fill ~5 ~ ~3 ~5 ~9 ~3 iron_block
execute @s ~ ~ ~ fill ~-5 ~ ~3 ~-5 ~9 ~3 iron_block
execute @s ~ ~ ~ fill ~5 ~ ~-3 ~5 ~9 ~-3 iron_block
execute @s ~ ~ ~ fill ~-5 ~ ~-3 ~-5 ~9 ~-3 iron_block

execute @s ~ ~ ~ fill ~3 ~10 ~4 ~5 ~12 ~2 stone 6
execute @s ~ ~ ~ fill ~-3 ~10 ~4 ~-5 ~12 ~2 stone 6
execute @s ~ ~ ~ fill ~3 ~10 ~-4 ~5 ~12 ~-2 stone 6
execute @s ~ ~ ~ fill ~-3 ~10 ~-4 ~-5 ~12 ~-2 stone 6

execute @s ~ ~ ~ fill ~2 ~11 ~4 ~4 ~13 ~2 stone 6
execute @s ~ ~ ~ fill ~-2 ~11 ~4 ~-4 ~13 ~2 stone 6
execute @s ~ ~ ~ fill ~2 ~11 ~-4 ~4 ~13 ~-2 stone 6
execute @s ~ ~ ~ fill ~-2 ~11 ~-4 ~-4 ~13 ~-2 stone 6

execute @s ~ ~ ~ fill ~2 ~14 ~4 ~4 ~14 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~-2 ~14 ~4 ~-4 ~14 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~2 ~14 ~-4 ~4 ~14 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~-2 ~14 ~-4 ~-4 ~14 ~-2 stone_slab 3

execute @s ~ ~ ~ fill ~5 ~14 ~4 ~5 ~14 ~2 air
execute @s ~ ~ ~ fill ~5 ~14 ~-4 ~5 ~14 ~-2 air
execute @s ~ ~ ~ fill ~-5 ~14 ~4 ~-5 ~14 ~2 air
execute @s ~ ~ ~ fill ~-5 ~14 ~-4 ~-5 ~14 ~-2 air

execute @s ~ ~ ~ fill ~5 ~13 ~4 ~5 ~13 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~5 ~13 ~-4 ~5 ~13 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~-5 ~13 ~4 ~-5 ~13 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~-5 ~13 ~-4 ~-5 ~13 ~-2 stone_slab 3

execute @s ~ ~ ~ fill ~6 ~10 ~4 ~6 ~10 ~3 stone 6
execute @s ~ ~ ~ fill ~6 ~10 ~-4 ~6 ~10 ~-3 stone 6
execute @s ~ ~ ~ fill ~-6 ~10 ~4 ~-6 ~10 ~3 stone 6
execute @s ~ ~ ~ fill ~-6 ~10 ~-4 ~-6 ~10 ~-3 stone 6

execute @s ~ ~ ~ fill ~6 ~11 ~4 ~6 ~11 ~3 stone_slab 3
execute @s ~ ~ ~ fill ~6 ~11 ~-4 ~6 ~11 ~-3 stone_slab 3
execute @s ~ ~ ~ fill ~-6 ~11 ~4 ~-6 ~11 ~3 stone_slab 3
execute @s ~ ~ ~ fill ~-6 ~11 ~-4 ~-6 ~11 ~-3 stone_slab 3

execute @s ~ ~ ~ fill ~1 ~13 ~4 ~-1 ~13 ~2 stone_slab 3
execute @s ~ ~ ~ fill ~1 ~13 ~-4 ~-1 ~13 ~-2 stone_slab 3
execute @s ~ ~ ~ fill ~1 ~11 ~4 ~-1 ~11 ~2 stone_slab 11
execute @s ~ ~ ~ fill ~1 ~11 ~-4 ~-1 ~11 ~-2 stone_slab 11

execute @s ~ ~ ~ fill ~-3 ~11 ~5 ~-3 ~12 ~-5 air
execute @s ~ ~ ~ fill ~3 ~11 ~5 ~3 ~12 ~-5 air

execute @s ~ ~ ~ fill ~3 ~12 ~3 ~-3 ~13 ~3 log2 5
execute @s ~ ~ ~ fill ~3 ~12 ~-3 ~-3 ~13 ~-3 log2 5
execute @s ~ ~ ~ fill ~3 ~13 ~2 ~3 ~13 ~-2 log2 9
execute @s ~ ~ ~ fill ~-3 ~13 ~2 ~-3 ~13 ~-2 log2 9

execute @s ~ ~ ~ fill ~2 ~13 ~-1 ~2 ~13 ~1 stone_slab 3
execute @s ~ ~ ~ fill ~-2 ~13 ~-1 ~-2 ~13 ~1 stone_slab 3
execute @s ~ ~ ~ fill ~4 ~12 ~-1 ~4 ~12 ~1 stone_slab 11
execute @s ~ ~ ~ fill ~-4 ~12 ~-1 ~-4 ~12 ~1 stone_slab 11

execute @s ~ ~ ~ fill ~ ~12 ~-6 ~ ~12 ~6 log2 9
execute @s ~ ~ ~ setblock ~ ~12 ~ iron_block
execute @s ~ ~ ~ fill ~3 ~11 ~-5 ~3 ~11 ~5 log2 9
execute @s ~ ~ ~ setblock ~3 ~11 ~ iron_block
execute @s ~ ~ ~ fill ~-3 ~11 ~-5 ~-3 ~11 ~5 log2 9
execute @s ~ ~ ~ setblock ~-3 ~11 ~ iron_block

execute @s ~ ~ ~ fill ~6 ~ ~5 ~6 ~9 ~5 log2 1
execute @s ~ ~ ~ setblock ~6 ~4 ~5 iron_block
execute @s ~ ~ ~ setblock ~6 ~8 ~5 iron_block
execute @s ~ ~ ~ fill ~-6 ~ ~5 ~-6 ~9 ~5 log2 1
execute @s ~ ~ ~ setblock ~-6 ~4 ~5 iron_block
execute @s ~ ~ ~ setblock ~-6 ~8 ~5 iron_block
execute @s ~ ~ ~ fill ~6 ~ ~-5 ~6 ~9 ~-5 log2 1
execute @s ~ ~ ~ setblock ~6 ~4 ~-5 iron_block
execute @s ~ ~ ~ setblock ~6 ~8 ~-5 iron_block
execute @s ~ ~ ~ fill ~-6 ~ ~-5 ~-6 ~9 ~-5 log2 1
execute @s ~ ~ ~ setblock ~-6 ~4 ~-5 iron_block
execute @s ~ ~ ~ setblock ~-6 ~8 ~-5 iron_block

execute @s ~ ~ ~ setblock ~6 ~10 ~5 stone_slab 3
execute @s ~ ~ ~ setblock ~7 ~10 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~6 ~10 ~-5 stone_slab 3
execute @s ~ ~ ~ setblock ~7 ~10 ~-4 stone_slab 3
execute @s ~ ~ ~ setblock ~-6 ~10 ~5 stone_slab 3
execute @s ~ ~ ~ setblock ~-7 ~10 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~-6 ~10 ~-5 stone_slab 3
execute @s ~ ~ ~ setblock ~-7 ~10 ~-4 stone_slab 3

execute @s ~ ~ ~ setblock ~4 ~1 ~2 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~1 ~-2 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~1 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~1 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~1 ~3 ~3 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~1 ~-3 ~3 ~1 ~-4 stone_slab 11

execute @s ~ ~ ~ setblock ~-4 ~1 ~2 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~1 ~-2 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~1 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~1 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~1 ~-4 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~1 ~3 ~-3 ~1 ~4 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~1 ~-3 ~-3 ~1 ~-4 stone_slab 11

execute @s ~ ~ ~ setblock ~4 ~6 ~2 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~6 ~-2 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~6 ~5 stone_slab 3
execute @s ~ ~ ~ setblock ~4 ~6 ~-5 stone_slab 3
execute @s ~ ~ ~ setblock ~5 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~5 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~6 ~3 ~3 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ fill ~3 ~6 ~-3 ~3 ~6 ~-4 stone_slab 3

execute @s ~ ~ ~ setblock ~-4 ~6 ~2 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~6 ~-2 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~6 ~5 stone_slab 3
execute @s ~ ~ ~ setblock ~-4 ~6 ~-5 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ setblock ~-5 ~6 ~-4 stone_slab 3
execute @s ~ ~ ~ fill ~-3 ~6 ~3 ~-3 ~6 ~4 stone_slab 3
execute @s ~ ~ ~ fill ~-3 ~6 ~-3 ~-3 ~6 ~-4 stone_slab 3

execute @s ~ ~ ~ setblock ~4 ~9 ~2 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~9 ~-2 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~9 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~4 ~9 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~5 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~9 ~3 ~3 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ fill ~3 ~9 ~-3 ~3 ~9 ~-4 stone_slab 11

execute @s ~ ~ ~ setblock ~-4 ~9 ~2 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~9 ~-2 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~9 ~5 stone_slab 11
execute @s ~ ~ ~ setblock ~-4 ~9 ~-5 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ setblock ~-5 ~9 ~-4 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~9 ~3 ~-3 ~9 ~4 stone_slab 11
execute @s ~ ~ ~ fill ~-3 ~9 ~-3 ~-3 ~9 ~-4 stone_slab 11

tp @s ~ ~14 ~
execute @s[y=257,dy=10000] ~ ~ ~ tellraw @a {"text":" ","extra":[{"text":"Problem: Building cut off. Please place the spawn egg in a lower place in your world.","color":"red"}]}
entitydata @s {Health:0,DeathTime:19}