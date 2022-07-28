#Guizhi

##給玩家編號
execute unless score @s PlyrNum matches 0..10 run function bossbar:number_setting

##目標實體bossbar
execute if predicate bossbar:target run function bossbar:target/detect
execute if predicate bossbar:target run function bossbar:target/main
execute unless predicate bossbar:target run function bossbar:target/disable

##登入設定
execute unless score @s leftgame matches 0.. run scoreboard players set @s leftgame 1
execute if score @s leftgame matches 1.. run function bossbar:login
