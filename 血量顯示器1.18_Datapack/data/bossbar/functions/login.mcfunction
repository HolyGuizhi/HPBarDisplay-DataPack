#Guizhi

tellraw @s [{"text":" [血量顯示器] ","color":"gold"},{"text":" 感謝使用此資料包 (by Guizhi) ","color":"white"}]
playsound minecraft:entity.player.levelup ambient @s

execute if score @s PlyrNum matches 0 run bossbar set minecraft:plyr0 players @s
execute if score @s PlyrNum matches 1 run bossbar set minecraft:plyr1 players @s
execute if score @s PlyrNum matches 2 run bossbar set minecraft:plyr2 players @s
execute if score @s PlyrNum matches 3 run bossbar set minecraft:plyr3 players @s
execute if score @s PlyrNum matches 4 run bossbar set minecraft:plyr4 players @s
execute if score @s PlyrNum matches 5 run bossbar set minecraft:plyr5 players @s
execute if score @s PlyrNum matches 6 run bossbar set minecraft:plyr6 players @s
execute if score @s PlyrNum matches 7 run bossbar set minecraft:plyr7 players @s
execute if score @s PlyrNum matches 8 run bossbar set minecraft:plyr8 players @s
execute if score @s PlyrNum matches 9 run bossbar set minecraft:plyr9 players @s

scoreboard players set @s leftgame 0
