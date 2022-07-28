#Guizhi

##玩家 Loop
execute as @a at @s run function bossbar:plyr_tick

##檢測生物
execute as @e[tag=!check] run function bossbar:check
