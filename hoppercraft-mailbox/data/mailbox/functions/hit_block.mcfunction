#Mark the ray as having found a block.

scoreboard players set #hit vdvcasttemp 1

#Running custom commands since the block was found.

execute as @a[tag=admin,limit=1] run setblock ~ ~ ~ minecraft:air

