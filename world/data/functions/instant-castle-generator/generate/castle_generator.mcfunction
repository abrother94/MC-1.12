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

execute @s[score_ija-a001xa_min=3] ~ ~ ~ execute @e[tag=ija_a001_cg,score_ija-a001xa=2,r=80] ~ ~ ~ tellraw @a[r=90] {"text":" ","extra":[{"text":"Problem: Don't place two castles too close to each other.","color":"red"}]}
execute @s[score_ija-a001xa_min=3] ~ ~ ~ kill @e[tag=ija_a001_cg,score_ija-a001xa=2,r=80]

execute @s[score_ija-a001xa_min=4,score_ija-a001xa=4] ~ ~ ~ function instant-castle-generator:generate/castle_before

execute @s[score_ija-a001xa_min=6,score_ija-a001xa=6] ~ ~ ~ fill ~37 ~7 ~37 ~-37 ~4 ~-37 air
execute @s[score_ija-a001xa_min=8,score_ija-a001xa=8] ~ ~ ~ fill ~37 ~3 ~37 ~-37 ~ ~-37 air
execute @s[score_ija-a001xa_min=10,score_ija-a001xa=10] ~ ~ ~ fill ~26 ~12 ~26 ~-26 ~15 ~-26 air
execute @s[score_ija-a001xa_min=12,score_ija-a001xa=12] ~ ~ ~ fill ~26 ~16 ~26 ~-26 ~19 ~-26 air
execute @s[score_ija-a001xa_min=14,score_ija-a001xa=14] ~ ~ ~ fill ~26 ~20 ~26 ~-26 ~23 ~-26 air

# Walls lower level
execute @s[score_ija-a001xa_min=12,score_ija-a001xa=12] ~ ~ ~ summon area_effect_cloud ~36 ~ ~-37 {CustomName:"ija_a001_bottom_wall",Tags:["ija_a001_wallspawn_sn","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=14,score_ija-a001xa=14] ~ ~ ~ summon area_effect_cloud ~-36 ~ ~-37 {CustomName:"ija_a001_bottom_wall",Tags:["ija_a001_wallspawn_sn","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=16,score_ija-a001xa=16] ~ ~ ~ summon area_effect_cloud ~-37 ~ ~36 {CustomName:"ija_a001_bottom_wall",Tags:["ija_a001_wallspawn_ew","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=18,score_ija-a001xa=18] ~ ~ ~ summon area_effect_cloud ~-37 ~ ~-36 {CustomName:"ija_a001_bottom_wall",Tags:["ija_a001_wallspawn_ew","ija_a001_count"],Duration:100}

# Pillars
execute @s[score_ija-a001xa_min=20,score_ija-a001xa=20] ~ ~ ~ summon area_effect_cloud ~11 ~ ~ {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=24,score_ija-a001xa=24] ~ ~ ~ summon area_effect_cloud ~ ~ ~11 {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=28,score_ija-a001xa=28] ~ ~ ~ summon area_effect_cloud ~-11 ~ ~ {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=32,score_ija-a001xa=32] ~ ~ ~ summon area_effect_cloud ~ ~ ~-11 {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=36,score_ija-a001xa=36] ~ ~ ~ summon area_effect_cloud ~12 ~ ~12 {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=40,score_ija-a001xa=40] ~ ~ ~ summon area_effect_cloud ~12 ~ ~-12 {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=44,score_ija-a001xa=44] ~ ~ ~ summon area_effect_cloud ~-12 ~ ~12 {Tags:["ija_a001_pillar"],Duration:202}
execute @s[score_ija-a001xa_min=48,score_ija-a001xa=48] ~ ~ ~ summon area_effect_cloud ~-12 ~ ~-12 {Tags:["ija_a001_pillar"],Duration:202}

execute @s[score_ija-a001xa_min=30,score_ija-a001xa=30] ~ ~ ~ function instant-castle-generator:generate/light

scoreboard players set @e[score_ija-a001xc_min=11,tag=ija_a001_pillar] ija-a001xc 1
execute @e[score_ija-a001xc_min=10,tag=ija_a001_pillar] ~ ~ ~ function instant-castle-generator:generate/pillar
tp @e[score_ija-a001xc_min=10,tag=ija_a001_pillar] ~ ~1 ~

execute @s[score_ija-a001xa_min=35,score_ija-a001xa=35] ~ ~ ~ summon area_effect_cloud ~24 ~12 ~-25 {Tags:["ija_a001_wallspawn_sn","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=45,score_ija-a001xa=45] ~ ~ ~ summon area_effect_cloud ~-24 ~12 ~-25 {Tags:["ija_a001_wallspawn_sn","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=55,score_ija-a001xa=55] ~ ~ ~ summon area_effect_cloud ~-25 ~12 ~24 {Tags:["ija_a001_wallspawn_ew","ija_a001_count"],Duration:100}
execute @s[score_ija-a001xa_min=65,score_ija-a001xa=65] ~ ~ ~ summon area_effect_cloud ~-25 ~12 ~-24 {Tags:["ija_a001_wallspawn_ew","ija_a001_count"],Duration:100}

execute @s[score_ija-a001xa_min=25,score_ija-a001xa=25] ~ ~ ~ summon rabbit ~24 ~ ~24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=27,score_ija-a001xa=27] ~ ~ ~ summon rabbit ~-24 ~ ~24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=29,score_ija-a001xa=29] ~ ~ ~ summon rabbit ~24 ~ ~-24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=31,score_ija-a001xa=31] ~ ~ ~ summon rabbit ~-24 ~ ~-24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=33,score_ija-a001xa=33] ~ ~ ~ fill ~28 ~12 ~28 ~-28 ~17 ~-28 air
execute @s[score_ija-a001xa_min=33,score_ija-a001xa=33] ~ ~ ~ fill ~28 ~18 ~28 ~-28 ~23 ~-28 air

tp @e[tag=ija_a001_wallspawn_sn,score_ija-a001xb_min=5] ~ ~ ~5
tp @e[tag=ija_a001_wallspawn_ew,score_ija-a001xb_min=5] ~5 ~ ~
tp @e[name=ija_a001_bottom_wall,tag=ija_a001_wallspawn_sn,score_ija-a001xa_min=27,score_ija-a001xa=27] ~ ~ ~19
tp @e[name=ija_a001_bottom_wall,tag=ija_a001_wallspawn_ew,score_ija-a001xa_min=27,score_ija-a001xa=27] ~19 ~ ~
execute @e[tag=ija_a001_wallspawn_sn,score_ija-a001xb_min=5] ~ ~ ~ summon rabbit ~ ~ ~ {Tags:["ija_a001_wall_sn"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @e[tag=ija_a001_wallspawn_ew,score_ija-a001xb_min=5] ~ ~ ~ summon rabbit ~ ~ ~ {Tags:["ija_a001_wall_ew"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
scoreboard players set @e[tag=ija_a001_count,score_ija-a001xb_min=5] ija-a001xb 0
kill @e[tag=ija_a001_count,score_ija-a001xa_min=52]
kill @e[name=!ija_a001_bottom_wall,tag=ija_a001_count,score_ija-a001xa_min=46]

execute @s[score_ija-a001xa_min=80,score_ija-a001xa=80] ~ ~ ~ summon rabbit ~ ~ ~ {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=85,score_ija-a001xa=85] ~ ~ ~ function instant-castle-generator:generate/transform_center

entitydata @s[score_ija-a001xa=1] {NoAI:1,NoGravity:1,Invulnerable:1}
execute @s[score_ija-a001xa_min=125,score_ija-a001xa=125] ~ ~ ~ kill @e[type=Item,r=38]

execute @s[score_ija-a001xa_min=90,score_ija-a001xa=90] ~ ~ ~ summon rabbit ~36 ~ ~36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=90,score_ija-a001xa=90] ~ ~ ~ summon rabbit ~-36 ~ ~36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=95,score_ija-a001xa=95] ~ ~ ~ summon rabbit ~36 ~ ~-36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=95,score_ija-a001xa=95] ~ ~ ~ summon rabbit ~-36 ~ ~-36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=80,score_ija-a001xa=80] ~ ~ ~ summon rabbit ~36 ~ ~8 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=85,score_ija-a001xa=85] ~ ~ ~ summon rabbit ~36 ~ ~-8 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=90,score_ija-a001xa=90] ~ ~ ~ summon rabbit ~36 ~ ~ {Tags:["ija_a001_gate_ew"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=95,score_ija-a001xa=95] ~ ~ ~ summon rabbit ~-36 ~ ~8 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=100,score_ija-a001xa=100] ~ ~ ~ summon rabbit ~-36 ~ ~-8 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=105,score_ija-a001xa=105] ~ ~ ~ summon rabbit ~-36 ~ ~ {Tags:["ija_a001_gate_ew"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=110,score_ija-a001xa=110] ~ ~ ~ summon rabbit ~8 ~ ~36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=115,score_ija-a001xa=115] ~ ~ ~ summon rabbit ~-8 ~ ~36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=120,score_ija-a001xa=120] ~ ~ ~ summon rabbit ~ ~ ~36 {Tags:["ija_a001_gate_sn"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=125,score_ija-a001xa=125] ~ ~ ~ summon rabbit ~8 ~ ~-36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=130,score_ija-a001xa=130] ~ ~ ~ summon rabbit ~-8 ~ ~-36 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=135,score_ija-a001xa=135] ~ ~ ~ summon rabbit ~ ~ ~-36 {Tags:["ija_a001_gate_sn"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=148,score_ija-a001xa=148] ~ ~ ~ function instant-castle-generator:generate/castle_after

execute @s[score_ija-a001xa_min=150,score_ija-a001xa=150] ~ ~ ~ summon rabbit ~24 ~12 ~24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=155,score_ija-a001xa=155] ~ ~ ~ summon rabbit ~-24 ~12 ~24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=160,score_ija-a001xa=160] ~ ~ ~ summon rabbit ~24 ~12 ~-24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=165,score_ija-a001xa=165] ~ ~ ~ summon rabbit ~-24 ~12 ~-24 {Tags:["ija_a001_tower03"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=165,score_ija-a001xa=165] ~ ~ ~ summon rabbit ~11 ~21 ~ {Tags:["ija_a001_tower04"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=170,score_ija-a001xa=170] ~ ~ ~ summon rabbit ~-11 ~21 ~ {Tags:["ija_a001_tower04"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=175,score_ija-a001xa=175] ~ ~ ~ summon rabbit ~ ~21 ~11 {Tags:["ija_a001_tower04"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=180,score_ija-a001xa=180] ~ ~ ~ summon rabbit ~ ~21 ~-11 {Tags:["ija_a001_tower04"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=185,score_ija-a001xa=185] ~ ~ ~ summon rabbit ~12 ~21 ~12 {Tags:["ija_a001_tower02"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=190,score_ija-a001xa=190] ~ ~ ~ summon rabbit ~-12 ~21 ~12 {Tags:["ija_a001_tower02"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=195,score_ija-a001xa=195] ~ ~ ~ summon rabbit ~12 ~21 ~-12 {Tags:["ija_a001_tower02"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}
execute @s[score_ija-a001xa_min=200,score_ija-a001xa=200] ~ ~ ~ summon rabbit ~-12 ~21 ~-12 {Tags:["ija_a001_tower02"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=205,score_ija-a001xa=205] ~ ~ ~ summon rabbit ~ ~21 ~ {Tags:["ija_a001_tower01"],ActiveEffects:[{Id:14,Amplifier:1,Duration:10000,ShowParticles:0b},{Id:11,Amplifier:100,Duration:10000,ShowParticles:0b}],Silent:1b}

execute @s[score_ija-a001xa_min=255,score_ija-a001xa=255] ~ ~ ~ fill ~22 ~20 ~22 ~-22 ~20 ~-22 stone_slab 11 keep
execute @s[score_ija-a001xa_min=255,score_ija-a001xa=255] ~ ~ ~ kill @e[type=Item,r=38]

execute @s[score_ija-a001xa_min=255,score_ija-a001xa=255] ~ ~ ~ fill ~ ~20 ~1 ~ ~20 ~-1 air
execute @s[score_ija-a001xa_min=255,score_ija-a001xa=255] ~ ~ ~ fill ~1 ~20 ~ ~-1 ~20 ~ air
kill @s[score_ija-a001xa_min=260]