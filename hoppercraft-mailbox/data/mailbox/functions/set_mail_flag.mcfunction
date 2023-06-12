execute store result entity @s Pos[0] double 1.0 run scoreboard players get @a[scores={checked_mail=0},limit=1] mailbox_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get @a[scores={checked_mail=0},limit=1] mailbox_y
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @a[scores={checked_mail=0},limit=1] mailbox_z
# Execute stuff with the block



execute at @s if data block ~ ~ ~ Items[] run scoreboard players set dummy maildummy 1
execute at @s unless data block ~ ~ ~ Items[] run scoreboard players set dummy maildummy 0