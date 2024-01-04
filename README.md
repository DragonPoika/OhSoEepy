# OhSoEepy

<b>
OhSoEepy is a Minecraft datapack library with multiple sleeping related features.
</b><br>
It's MIT-licensed, so you can use it in your projects. Below is a guide on all the features!

***

### `time_player_last_slept` - score

A score that stores how many ticks the player last slept.

***

### `can_player_sleep` - function

You can use `/execute if function ohsoeepy:can_player_sleep` to check if the player can sleep. It checks for these conditions: <br>

<ul>
    <li>There isn't a monster nearby (8 blocks horizontal, 5 blocks vertical)*</li>
    <li>The player isn't poisoned, on fire or starving</li>
</ul>

<i>
Note: this doesn't check if there is a bed nearby.<br>
 * A select list of mobs, but some mobs don't have special cases (All endermen count, and killer bunnies aren't included)
</i>

***

### `player_woke_up` - function tag

List of functions that get run when the player wakes up.<br>
Located at `ohsoeepy/tags/functions/player_woke_up.json`
