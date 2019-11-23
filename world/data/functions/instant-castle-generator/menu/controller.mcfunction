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

scoreboard players add @e[tag=ija_a001_cg] ija-a001xa 1
scoreboard players add @e[tag=ija_a001_count] ija-a001xa 1
scoreboard players add @e[tag=ija_a001_count] ija-a001xb 1
scoreboard players add @e[tag=ija_a001_pillar] ija-a001xc 1

execute @e[tag=ija_a001_castle] ~ ~ ~ function instant-castle-generator:generate/castle
execute @e[tag=ija_a001_cg] ~ ~ ~ function instant-castle-generator:generate/castle_generator

execute @e[tag=ija_a001_tower01] ~ ~ ~ function instant-castle-generator:generate/tower01
execute @e[tag=ija_a001_tower02] ~ ~ ~ function instant-castle-generator:generate/tower02
execute @e[tag=ija_a001_tower03] ~ ~ ~ function instant-castle-generator:generate/tower03
execute @e[tag=ija_a001_tower04] ~ ~ ~ function instant-castle-generator:generate/tower04

execute @e[tag=ija_a001_wall_sn] ~ ~ ~ function instant-castle-generator:generate/wall_sn
execute @e[tag=ija_a001_wall_ew] ~ ~ ~ function instant-castle-generator:generate/wall_ew

execute @e[tag=ija_a001_gate_sn] ~ ~ ~ function instant-castle-generator:generate/gate_sn
execute @e[tag=ija_a001_gate_ew] ~ ~ ~ function instant-castle-generator:generate/gate_ew
