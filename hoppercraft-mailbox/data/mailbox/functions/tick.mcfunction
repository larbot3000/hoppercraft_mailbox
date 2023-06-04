

execute as @a[scores={oldPlayer=1..}] run tellraw @s [{"text":"Welcome back!","color":"aqua"}] 


execute as @a[scores={oldPlayer=1..}] summon marker run function mailbox:check


scoreboard players reset @a oldPlayer



schedule function mailbox:tick 10t
