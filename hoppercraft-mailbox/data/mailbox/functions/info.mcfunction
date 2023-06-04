
# mailbox stuff

scoreboard objectives add oldPlayer minecraft.custom:minecraft.leave_game {"text":"Join","color":"yellow"}
scoreboard objectives add mailbox_x dummy "mailbox_x"
scoreboard objectives add mailbox_y dummy "mailbox_y"
scoreboard objectives add mailbox_z dummy "mailbox_z"



#  raycast stuff

scoreboard objectives add vdvcasttemp dummy



# start everything up

function mailbox:tick
