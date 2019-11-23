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

execute @s ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a001_cg"],CustomName:"Building Castle...",CustomNameVisible:1}

entitydata @s {Health:0,DeathTime:19}