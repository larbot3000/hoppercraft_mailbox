
#initialise tracker for a player who returns to the game

scoreboard objectives add returnPlayer minecraft.custom:minecraft.leave_game "return"


#initialise objectives for storing mailbox coordinates

scoreboard objectives add mb_x dummy "mb_x"
scoreboard objectives add mb_y dummy "mb_y"
scoreboard objectives add mb_z dummy "mb_z"


#initialise objectives for the check mail function
scoreboard objectives add thisPlayer dummy "thisPlayer"
scoreboard objectives add mailbox_cnt dummy "mailbox_cnt"
scoreboard objectives add maildummy dummy "mail_dummy"
scoreboard players set dummy maildummy 2 
scoreboard objectives add send_notification dummy "send_notification"


#  raycast stuff
scoreboard objectives add vdvcasttemp dummy

# start everything up
function mailbox:loop



