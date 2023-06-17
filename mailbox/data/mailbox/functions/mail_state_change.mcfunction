# scenario 1 new mail - maildummy = 1 and has_mail = 0


execute if score dummy maildummy matches 1 run scoreboard players set @s send_notification 1
execute if score dummy maildummy matches 1 run scoreboard players set @s has_mail 1


# scenario 2 no mail - maildummy = 0 and has_mail = 1



execute unless score dummy maildummy matches 1 run scoreboard players set @s send_notification 0
execute unless score dummy maildummy matches 1 run scoreboard players set @s has_mail 0 




execute if score @s send_notification matches 1 run function mailbox:send_notification