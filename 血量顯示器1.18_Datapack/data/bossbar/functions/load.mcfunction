#Guizhi

##計分板Scoreboard
    
    scoreboard objectives add PlyrNum dummy
    scoreboard objectives add leftgame minecraft.custom:minecraft.leave_game

##顯示Bossbar
    bossbar add plyr0 {"text":"BossbarOfPlayer0"}
    bossbar set minecraft:plyr0 color yellow
    bossbar set minecraft:plyr0 style notched_6
    bossbar add plyr1 {"text":"BossbarOfPlayer1"}
    bossbar set minecraft:plyr1 color yellow
    bossbar set minecraft:plyr1 style notched_6
    bossbar add plyr2 {"text":"BossbarOfPlayer2"}
    bossbar set minecraft:plyr2 color yellow
    bossbar set minecraft:plyr2 style notched_6
    bossbar add plyr3 {"text":"BossbarOfPlayer3"}
    bossbar set minecraft:plyr3 color yellow
    bossbar set minecraft:plyr3 style notched_6
    bossbar add plyr4 {"text":"BossbarOfPlayer4"}
    bossbar set minecraft:plyr4 color yellow
    bossbar set minecraft:plyr4 style notched_6
    bossbar add plyr5 {"text":"BossbarOfPlayer5"}
    bossbar set minecraft:plyr5 color yellow
    bossbar set minecraft:plyr5 style notched_6
    bossbar add plyr6 {"text":"BossbarOfPlayer6"}
    bossbar set minecraft:plyr6 color yellow
    bossbar set minecraft:plyr6 style notched_6
    bossbar add plyr7 {"text":"BossbarOfPlayer7"}
    bossbar set minecraft:plyr7 color yellow
    bossbar set minecraft:plyr7 style notched_6
    bossbar add plyr8 {"text":"BossbarOfPlayer8"}
    bossbar set minecraft:plyr8 color yellow
    bossbar set minecraft:plyr8 style notched_6
    bossbar add plyr9 {"text":"BossbarOfPlayer9"}
    bossbar set minecraft:plyr9 color yellow
    bossbar set minecraft:plyr9 style notched_6

##提示End
tellraw @a [{"text":" [血量顯示器] ","color":"gold"},{"text":" 已成功載入!!!","color":"white"}]
execute as @a at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~
