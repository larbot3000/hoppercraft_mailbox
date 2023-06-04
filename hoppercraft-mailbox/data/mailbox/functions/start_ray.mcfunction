#Setting up the raycasting data.

tag @s add vdvray
scoreboard players set #hit vdvcasttemp 0
scoreboard players set #distance vdvcasttemp 0

#Activating the raycast. This function will call itself until it is done.


function mailbox:ray

#Raycasting finished, removing tag from the raycaster.

tag @s remove vdvray

#execute as @a[tag=admin,limit=1] run tellraw @a[tag=admin,limit=1] [{"text":"Test start_ray works!","color":"aqua"}]  