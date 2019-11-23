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

execute @s ~ ~ ~ setworldspawn

scoreboard objectives add ija-a001xa dummy ija-a001xa
scoreboard objectives add ija-a001xb dummy ija-a001xb
scoreboard objectives add ija-a001xc dummy ija-a001xc
scoreboard objectives add ija-a001xd dummy ija-a001xd

tellraw @s {"text":" ","extra":[{"text":"Loaded: ","color":"green"},{"text":"[Instant Castle Generator] by ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/IJAMinecraft"}}]}

execute @s[rym=-45,ry=44] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~2 {Tags:["ija_a001_menublocks","ija_a001_menu002"]}
execute @s[rym=45,ry=134] ~ ~ ~ summon minecraft:area_effect_cloud ~-2 ~ ~ {Tags:["ija_a001_menublocks","ija_a001_menu100"]}
execute @s[rym=135,ry=-136] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~-2 {Tags:["ija_a001_menublocks","ija_a001_menu001"]}
execute @s[rym=-135,ry=-46] ~ ~ ~ summon minecraft:area_effect_cloud ~2 ~ ~ {Tags:["ija_a001_menublocks","ija_a001_menu200"]}

execute @e[tag=ija_a001_menublocks] ~ ~ ~ setblock ~ ~ ~ minecraft:redstone_lamp 1

# Placing and filling first chest
execute @e[tag=ija_a001_menu002] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["ija_a001_refill","ija_a001_refill01"],Duration:2}
execute @e[tag=ija_a001_menu100] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["ija_a001_refill","ija_a001_refill02"],Duration:2}
execute @e[tag=ija_a001_menu001] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["ija_a001_refill","ija_a001_refill03"],Duration:2}
execute @e[tag=ija_a001_menu200] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["ija_a001_refill","ija_a001_refill04"],Duration:2}
function instant-castle-generator:menu/refill

execute @e[tag=ija_a001_menu002] ~ ~ ~ fill ~-1 ~1 ~1 ~1 ~ ~1 minecraft:bedrock
execute @e[tag=ija_a001_menu100] ~ ~ ~ fill ~-1 ~1 ~-1 ~-1 ~ ~1 minecraft:bedrock
execute @e[tag=ija_a001_menu001] ~ ~ ~ fill ~-1 ~1 ~-1 ~1 ~ ~-1 minecraft:bedrock
execute @e[tag=ija_a001_menu200] ~ ~ ~ fill ~1 ~1 ~-1 ~1 ~ ~1 minecraft:bedrock

execute @e[tag=ija_a001_menu002] ~ ~ ~ fill ~-1 ~2 ~1 ~1 ~2 ~1 minecraft:stone_slab 7
execute @e[tag=ija_a001_menu100] ~ ~ ~ fill ~-1 ~2 ~-1 ~-1 ~2 ~1 minecraft:stone_slab 7
execute @e[tag=ija_a001_menu001] ~ ~ ~ fill ~-1 ~2 ~-1 ~1 ~2 ~-1 minecraft:stone_slab 7
execute @e[tag=ija_a001_menu200] ~ ~ ~ fill ~1 ~2 ~-1 ~1 ~2 ~1 minecraft:stone_slab 7

execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~-1 ~1 ~1 minecraft:chain_command_block 4 replace
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~-1 ~1 ~-1 minecraft:chain_command_block 2 replace
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~1 ~1 ~-1 minecraft:chain_command_block 5 replace
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~1 ~1 ~1 minecraft:chain_command_block 3 replace 

execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~ ~1 ~1 minecraft:repeating_command_block 4 replace {"Command":"/function instant-castle-generator:menu/controller"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~-1 ~1 ~ minecraft:repeating_command_block 2 replace {"Command":"/function instant-castle-generator:menu/controller"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~ ~1 ~-1 minecraft:repeating_command_block 5 replace {"Command":"/function instant-castle-generator:menu/controller"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~1 ~1 ~ minecraft:repeating_command_block 3 replace {"Command":"/function instant-castle-generator:menu/controller"}

execute @e[tag=ija_a001_menu002] ~ ~ ~ blockdata ~-1 ~1 ~1 {"Command":"/fill ~1 ~-1 ~ ~1 ~-1 ~ bedrock 0 replace obsidian"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ blockdata ~-1 ~1 ~-1 {"Command":"/fill ~ ~-1 ~1 ~ ~-1 ~1 bedrock 0 replace obsidian"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ blockdata ~1 ~1 ~-1 {"Command":"/fill ~-1 ~-1 ~ ~-1 ~-1 ~ bedrock 0 replace obsidian"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ blockdata ~1 ~1 ~1 {"Command":"/fill ~ ~-1 ~-1 ~ ~-1 ~-1 bedrock 0 replace obsidian"}

# Credit Sign
execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~1 ~1 ~ minecraft:wall_sign 2 replace {Text1:"{\"text\":\"Instant Castle\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Generator\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tellraw @p {\\\"text\\\":\\\"\\\\n Visit me: youtube.com/user/IJAMinecraft\\\",\\\"color\\\":\\\"gold\\\",\\\"clickEvent\\\":{\\\"action\\\":\\\"open_url\\\",\\\"value\\\":\\\"https://www.youtube.com/user/IJAMinecraft\\\"}}\"}}",Text3:"",Text4:"{\"text\":\"by IJAMinecraft\"}"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~ ~1 ~1 minecraft:wall_sign 5 replace {Text1:"{\"text\":\"Instant Castle\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Generator\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tellraw @p {\\\"text\\\":\\\"\\\\n Visit me: youtube.com/user/IJAMinecraft\\\",\\\"color\\\":\\\"gold\\\",\\\"clickEvent\\\":{\\\"action\\\":\\\"open_url\\\",\\\"value\\\":\\\"https://www.youtube.com/user/IJAMinecraft\\\"}}\"}}",Text3:"",Text4:"{\"text\":\"by IJAMinecraft\"}"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~-1 ~1 ~ minecraft:wall_sign 3 replace {Text1:"{\"text\":\"Instant Castle\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Generator\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tellraw @p {\\\"text\\\":\\\"\\\\n Visit me: youtube.com/user/IJAMinecraft\\\",\\\"color\\\":\\\"gold\\\",\\\"clickEvent\\\":{\\\"action\\\":\\\"open_url\\\",\\\"value\\\":\\\"https://www.youtube.com/user/IJAMinecraft\\\"}}\"}}",Text3:"",Text4:"{\"text\":\"by IJAMinecraft\"}"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~ ~1 ~-1 minecraft:wall_sign 4 replace {Text1:"{\"text\":\"Instant Castle\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Generator\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tellraw @p {\\\"text\\\":\\\"\\\\n Visit me: youtube.com/user/IJAMinecraft\\\",\\\"color\\\":\\\"gold\\\",\\\"clickEvent\\\":{\\\"action\\\":\\\"open_url\\\",\\\"value\\\":\\\"https://www.youtube.com/user/IJAMinecraft\\\"}}\"}}",Text3:"",Text4:"{\"text\":\"by IJAMinecraft\"}"}

# Remove Sign
execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~1 ~ ~ minecraft:wall_sign 2 replace {Text1:"{\"text\":\"[Remove]\",\"color\":\"red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/stop\"}}",Text3:"{\"text\":\"sign to remove\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-2 ~2 ~1 ~ ~ ~ air 0\"}}",Text4:"{\"text\":\"this machine.\"}"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~ ~ ~1 minecraft:wall_sign 5 replace {Text1:"{\"text\":\"[Remove]\",\"color\":\"red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/stop\"}}",Text3:"{\"text\":\"sign to remove\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-1 ~2 ~-2 ~ ~ ~ air 0\"}}",Text4:"{\"text\":\"this machine.\"}"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~-1 ~ ~ minecraft:wall_sign 3 replace {Text1:"{\"text\":\"[Remove]\",\"color\":\"red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/stop\"}}",Text3:"{\"text\":\"sign to remove\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~2 ~2 ~-1 ~ ~ ~ air 0\"}}",Text4:"{\"text\":\"this machine.\"}"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~ ~ ~-1 minecraft:wall_sign 4 replace {Text1:"{\"text\":\"[Remove]\",\"color\":\"red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/stop\"}}",Text3:"{\"text\":\"sign to remove\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~1 ~2 ~2 ~ ~ ~ air 0\"}}",Text4:"{\"text\":\"this machine.\"}"}

# Deactivate Sign
execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~-1 ~ ~ minecraft:wall_sign 2 replace {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~1 ~1 ~ ~1 obsidian 0 replace redstone_block\"}}",Text2:"{\"text\":\"[Activate]\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~1 ~1 ~ ~1 redstone_block 0 replace bedrock\"}}",Text3:"{\"text\":\"[Deactivate]\",\"bold\":true,\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text4:"{\"text\":\" \",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~1 ~1 ~ ~1 redstone_block 0 replace air\"}}"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~ ~ ~-1 minecraft:wall_sign 5 replace {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~1 ~ ~-1 ~1 obsidian 0 replace redstone_block\"}}",Text2:"{\"text\":\"[Activate]\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~1 ~ ~-1 ~1 redstone_block 0 replace bedrock\"}}",Text3:"{\"text\":\"[Deactivate]\",\"bold\":true,\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text4:"{\"text\":\" \",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~1 ~ ~-1 ~1 redstone_block 0 replace air\"}}"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~1 ~ ~ minecraft:wall_sign 3 replace {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~-1 ~-1 ~ ~-1 obsidian 0 replace redstone_block\"}}",Text2:"{\"text\":\"[Activate]\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~-1 ~-1 ~ ~-1 redstone_block 0 replace bedrock\"}}",Text3:"{\"text\":\"[Deactivate]\",\"bold\":true,\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text4:"{\"text\":\" \",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~-1 ~ ~-1 ~-1 ~ ~-1 redstone_block 0 replace air\"}}"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~ ~ ~1 minecraft:wall_sign 4 replace {Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~-1 ~1 ~ ~-1 obsidian 0 replace redstone_block\"}}",Text2:"{\"text\":\"[Activate]\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~-1 ~1 ~ ~-1 redstone_block 0 replace bedrock\"}}",Text3:"{\"text\":\"[Deactivate]\",\"bold\":true,\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text4:"{\"text\":\" \",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"fill ~1 ~ ~-1 ~1 ~ ~-1 redstone_block 0 replace air\"}}"}

# Refill Sign
execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~-1 ~1 ~ minecraft:wall_sign 2 replace {Text1:"{\"text\":\"[Refill]\",\"color\":\"green\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:[\\\"ija_a001_refill\\\",\\\"ija_a001_refill01\\\"],Duration:2}\"}}",Text3:"{\"text\":\"sign to refill\"}",Text4:"{\"text\":\"the chest.\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/refill\"}}"}
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~ ~1 ~-1 minecraft:wall_sign 5 replace {Text1:"{\"text\":\"[Refill]\",\"color\":\"green\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:[\\\"ija_a001_refill\\\",\\\"ija_a001_refill02\\\"],Duration:2}\"}}",Text3:"{\"text\":\"sign to refill\"}",Text4:"{\"text\":\"the chest.\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/refill\"}}"}
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~1 ~1 ~ minecraft:wall_sign 3 replace {Text1:"{\"text\":\"[Refill]\",\"color\":\"green\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:[\\\"ija_a001_refill\\\",\\\"ija_a001_refill03\\\"],Duration:2}\"}}",Text3:"{\"text\":\"sign to refill\"}",Text4:"{\"text\":\"the chest.\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/refill\"}}"}
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~ ~1 ~1 minecraft:wall_sign 4 replace {Text1:"{\"text\":\"[Refill]\",\"color\":\"green\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"playsound ui.button.click ambient @p ~ ~ ~ 1 0.8 1\"}}",Text2:"{\"text\":\"Rightclick this\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:[\\\"ija_a001_refill\\\",\\\"ija_a001_refill04\\\"],Duration:2}\"}}",Text3:"{\"text\":\"sign to refill\"}",Text4:"{\"text\":\"the chest.\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function instant-castle-generator:menu/refill\"}}"}

execute @e[tag=ija_a001_menu002] ~ ~ ~ setblock ~ ~ ~1 minecraft:redstone_block
execute @e[tag=ija_a001_menu100] ~ ~ ~ setblock ~-1 ~ ~ minecraft:redstone_block
execute @e[tag=ija_a001_menu001] ~ ~ ~ setblock ~ ~ ~-1 minecraft:redstone_block
execute @e[tag=ija_a001_menu200] ~ ~ ~ setblock ~1 ~ ~ minecraft:redstone_block

kill @e[tag=ija_a001_menublocks]