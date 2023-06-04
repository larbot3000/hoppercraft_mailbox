scoreboard objectives add oldPlayer minecraft.custom:minecraft.leave_game {"text":"Join","color":"yellow"}


scoreboard objectives add mailbox_x dummy "mailbox_x"
scoreboard objectives add mailbox_y dummy "mailbox_y"
scoreboard objectives add mailbox_z dummy "mailbox_z"

#remove - testing only

scoreboard players set Larbot mailbox_x 256
scoreboard players set Larbot mailbox_y 75
scoreboard players set Larbot mailbox_z 743


# vdv raycast

scoreboard objectives add vdvcasttemp dummy

#end vdv raycast

function mailbox:tick
