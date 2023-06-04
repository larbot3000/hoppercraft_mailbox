#Mark the ray as having found a block.

scoreboard players set #hit vdvcasttemp 1

#Running custom commands since the block was found.

execute run summon marker ~ ~ ~ {NoGravity:1,Invulnerable:1,Invisible:1,Tags:["position"]}

execute store result score @s mailbox_x run data get entity @e[tag=position,limit=1] Pos[0]
execute store result score @s mailbox_y run data get entity @e[tag=position,limit=1] Pos[1]
execute store result score @s mailbox_z run data get entity @e[tag=position,limit=1] Pos[2]


execute as @s run tellraw @s [{"text":"Mailbox created!","color":"aqua"}]  

execute run kill @e[tag=position]