#Run a function if a block was successfully detected.

execute if block ~ ~ ~ minecraft:barrel run function mailbox:mailbox_found
scoreboard players add #distance vdvcasttemp 1

#Advance forward and run the ray again if no entity and/or block was found.

execute if score #hit vdvcasttemp matches 0 if score #distance vdvcasttemp matches ..250 positioned ^ ^ ^0.1 run function mailbox:ray
