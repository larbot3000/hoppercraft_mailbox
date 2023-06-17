execute store result entity @s Pos[0] double 1.0 run scoreboard players get @a[scores={thisPlayer=1},limit=1] mb_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get @a[scores={thisPlayer=1},limit=1] mb_y
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @a[scores={thisPlayer=1},limit=1] mb_z

execute at @s if data block ~ ~ ~ Items[] run scoreboard players set dummy maildummy 1
execute at @s unless data block ~ ~ ~ Items[] run scoreboard players set dummy maildummy 0

kill @s