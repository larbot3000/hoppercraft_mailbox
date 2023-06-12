execute if score @s has_mail matches 1 run tellraw @s [{"text":"You've got mail!","color":"yellow"}] 


#execute if score @s has_mail matches 1 run tellraw @s {"text":"","color":"yellow","extra":[{"selector":"@s"},{"text":" has just received mail from "}]},{"text":"","color":"yellow","extra":[{"selector":"@a[scores={open_barrel=1,limit=1}]"}


execute run scoreboard players set @s notification_sent 1


