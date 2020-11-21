# Players that raycast can be found with this tag.
tag @s add zerotask.raycastingWrench

# Initialize and start raycasting.
scoreboard players set #hit zt.wrenchCast 0
scoreboard players set #distance zt.wrenchCast 0
function zerotask:rotation_wrench/private/raycast/ray

# When done, remove the raycasting tag.
tag @s remove zerotask.raycastingWrench
