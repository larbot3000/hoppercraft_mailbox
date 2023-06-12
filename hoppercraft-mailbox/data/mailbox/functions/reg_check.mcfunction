scoreboard players set @s checked_mail 0
execute store result score dummy mail_change run scoreboard players get @s has_mail

execute as @s summon marker run function mailbox:set_mail_flag


execute if score dummy maildummy matches 1 run scoreboard players set @s has_mail 1
execute unless score dummy maildummy matches 1 run scoreboard players set @s has_mail 0

execute unless score dummy mail_change = @s has_mail run function mailbox:reset_notify

execute if score @s notification_sent matches 0 run function mailbox:send_notification


execute store result score dummy mail_change run scoreboard players get @s has_mail

scoreboard players set @s checked_mail 1