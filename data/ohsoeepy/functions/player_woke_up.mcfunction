# Calculate time player slept
# day_length - time_entered_bed = time_slept
scoreboard players operation @s ohsoeepy.day_length -= @s ohsoeepy.time_entered_bed

advancement revoke @s only ohsoeepy:player_woke_up
function #ohsoeepy:player_woke_up