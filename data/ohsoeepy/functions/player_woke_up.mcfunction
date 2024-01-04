# Calculate time player slept
# day_length - time_entered_bed = time_slept
scoreboard players operation @s ohsoeepy.day_length -= @s ohsoeepy.time_entered_bed
execute store result score @s ohsoeepy.time_player_last_slept run scoreboard players get @s ohsoeepy.day_length
scoreboard players set @a ohsoeepy.day_length 24000

advancement revoke @s only ohsoeepy:player_woke_up
function #ohsoeepy:player_woke_up