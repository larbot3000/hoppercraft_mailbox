

execute as @a[scores={oldPlayer=1..}] run tellraw @s [{"text":"Welcome back!","color":"aqua"}] 


execute as @a[scores={oldPlayer=1..}] summon marker run function mailbox:check


scoreboard players reset @a oldPlayer



#triggers when barrel is opened to check whether anyone has unread mail

execute as @a[scores={open_barrel=1..}] run function mailbox:reg_check
scoreboard players set @a open_barrel 0

#end 

schedule function mailbox:tick 10t
