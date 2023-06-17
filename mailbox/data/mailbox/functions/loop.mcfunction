

# so what we want to do here, is we want to run this process 
# but we only want to send the notification once 
# either when there is a mailbox change or 
# 


execute as @a[scores={oldPlayer=1..}] run tellraw @s [{"text":"Welcome back!","color":"aqua"}] 
execute as @a[scores={oldPlayer=1..}] run function mailbox:login_checkmail

execute as @a run function mailbox:start_check_mail



scoreboard players reset @a oldPlayer

schedule function mailbox:loop 10t
