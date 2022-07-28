#Guizhi

##TBP = Targeted By Player
execute if score @s PlyrNum matches 0 run tag @e[distance=0.4..0.6,tag=live] add tBP0
execute if score @s PlyrNum matches 1 run tag @e[distance=0.4..0.6,tag=live] add tBP1
execute if score @s PlyrNum matches 2 run tag @e[distance=0.4..0.6,tag=live] add tBP2
execute if score @s PlyrNum matches 3 run tag @e[distance=0.4..0.6,tag=live] add tBP3
execute if score @s PlyrNum matches 4 run tag @e[distance=0.4..0.6,tag=live] add tBP4
execute if score @s PlyrNum matches 5 run tag @e[distance=0.4..0.6,tag=live] add tBP5
execute if score @s PlyrNum matches 6 run tag @e[distance=0.4..0.6,tag=live] add tBP6
execute if score @s PlyrNum matches 7 run tag @e[distance=0.4..0.6,tag=live] add tBP7
execute if score @s PlyrNum matches 8 run tag @e[distance=0.4..0.6,tag=live] add tBP8
execute if score @s PlyrNum matches 9 run tag @e[distance=0.4..0.6,tag=live] add tBP9

##鎖定
execute if score @s PlyrNum matches 0 positioned ^ ^ ^0.5 run tag @e[tag=tBP0,limit=1,sort=nearest] add TBP0
execute if score @s PlyrNum matches 1 positioned ^ ^ ^0.5 run tag @e[tag=tBP1,limit=1,sort=nearest] add TBP1
execute if score @s PlyrNum matches 2 positioned ^ ^ ^0.5 run tag @e[tag=tBP2,limit=1,sort=nearest] add TBP2
execute if score @s PlyrNum matches 3 positioned ^ ^ ^0.5 run tag @e[tag=tBP3,limit=1,sort=nearest] add TBP3
execute if score @s PlyrNum matches 4 positioned ^ ^ ^0.5 run tag @e[tag=tBP4,limit=1,sort=nearest] add TBP4
execute if score @s PlyrNum matches 5 positioned ^ ^ ^0.5 run tag @e[tag=tBP5,limit=1,sort=nearest] add TBP5
execute if score @s PlyrNum matches 6 positioned ^ ^ ^0.5 run tag @e[tag=tBP6,limit=1,sort=nearest] add TBP6
execute if score @s PlyrNum matches 7 positioned ^ ^ ^0.5 run tag @e[tag=tBP7,limit=1,sort=nearest] add TBP7
execute if score @s PlyrNum matches 8 positioned ^ ^ ^0.5 run tag @e[tag=tBP8,limit=1,sort=nearest] add TBP8
execute if score @s PlyrNum matches 9 positioned ^ ^ ^0.5 run tag @e[tag=tBP9,limit=1,sort=nearest] add TBP9

##移除tag
execute if score @s PlyrNum matches 0 run tag @e[tag=tBP0] remove tBP0
execute if score @s PlyrNum matches 1 run tag @e[tag=tBP1] remove tBP1
execute if score @s PlyrNum matches 2 run tag @e[tag=tBP2] remove tBP2
execute if score @s PlyrNum matches 3 run tag @e[tag=tBP3] remove tBP3
execute if score @s PlyrNum matches 4 run tag @e[tag=tBP4] remove tBP4
execute if score @s PlyrNum matches 5 run tag @e[tag=tBP5] remove tBP5
execute if score @s PlyrNum matches 6 run tag @e[tag=tBP6] remove tBP6
execute if score @s PlyrNum matches 7 run tag @e[tag=tBP7] remove tBP7
execute if score @s PlyrNum matches 8 run tag @e[tag=tBP8] remove tBP8
execute if score @s PlyrNum matches 9 run tag @e[tag=tBP9] remove tBP9
