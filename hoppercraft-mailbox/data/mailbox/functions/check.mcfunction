#run tellraw @s [{"text":"You have mail!","color":"yellow"}] 


execute store result entity @s Pos[0] double 1.0 run scoreboard players get @a[scores={oldPlayer=1},limit=1] mailbox_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get @a[scores={oldPlayer=1},limit=1] mailbox_y
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @a[scores={oldPlayer=1},limit=1] mailbox_z
# Execute stuff with the block

execute at @s if data block ~ ~ ~ Items[] run tellraw @a[scores={oldPlayer=1},limit=1] [{"text":"You've got mail!","color":"yellow"}] 
execute at @s if data block ~ ~ ~ Items[] run execute as @a[scores={oldPlayer=1},limit=1] run scoreboard players set @s notification_sent 1

#testing only
#execute as @a[name=Larbot,limit=1] run tellraw @a {"rawtext":[{"text":"You have "},{"score":{"name":"*","objective":"lives"}},{"text":"lives left."}]}

