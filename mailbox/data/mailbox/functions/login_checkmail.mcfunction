# set the value of 

scoreboard players set @s thisPlayer 1

# reset the maildummy flag thats tracking whether theres mail or not
scoreboard players set dummy maildummy 2

execute as @s summon marker run function mailbox:check_mail




#compare maildummy value to current has_mail value.
#if previously has_mail is 0 and maildummy is 1, then set the send_notification flag to 1 which means send the notification
execute as @s if score dummy maildummy matches 1 run function mailbox:send_notification





scoreboard players set @s thisPlayer 0
