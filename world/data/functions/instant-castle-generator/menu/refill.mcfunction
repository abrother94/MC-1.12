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

execute @e[tag=ija_a001_refill01] ~ ~ ~ setblock ~ ~ ~ air

execute @e[tag=ija_a001_refill01] ~ ~ ~ setblock ~ ~ ~ chest 2
execute @e[tag=ija_a001_refill02] ~ ~ ~ setblock ~ ~ ~ chest 5
execute @e[tag=ija_a001_refill03] ~ ~ ~ setblock ~ ~ ~ chest 3
execute @e[tag=ija_a001_refill04] ~ ~ ~ setblock ~ ~ ~ chest 4

execute @e[tag=ija_a001_refill] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:0,Count:1,id:spawn_egg,tag:{display:{Name:"Create Castle!"},EntityTag:{id:"minecraft:bat",Tags:["ija_a001_castle"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:1,Count:1,id:spawn_egg,tag:{display:{Name:"Tower 1"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_tower01"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:2,Count:1,id:spawn_egg,tag:{display:{Name:"Tower 2"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_tower02"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:3,Count:1,id:spawn_egg,tag:{display:{Name:"Tower 3"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_tower03"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:4,Count:1,id:spawn_egg,tag:{display:{Name:"Tower 4"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_tower04"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:5,Count:1,id:spawn_egg,tag:{display:{Name:"Wall (North/South)"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_wall_sn"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:6,Count:1,id:spawn_egg,tag:{display:{Name:"Wall (East/West)"},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_wall_ew"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:7,Count:1,id:spawn_egg,tag:{display:{Name:"Gate (North/South)",Lore:["Suited for","Wall (East/West)!"]},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_gate_sn"]},HideFlags:127,ench:[{id:34,lvl:1}]}},{Slot:8,Count:1,id:spawn_egg,tag:{display:{Name:"Gate (East/West)",Lore:["Suited for","Wall (North/South)!"]},EntityTag:{id:"minecraft:rabbit",Tags:["ija_a001_gate_ew"]},HideFlags:127,ench:[{id:34,lvl:1}]}}]}

kill @e[tag=ija_a001_refill]