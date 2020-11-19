# Executes in a loop until a given block has been found.
execute unless block ~ ~ ~ #zerotask:rotation_wrench/ignore run function zerotask:rotation_wrench/private/raycast/hit_block
scoreboard players add #distance zt.wrenchCast 1
execute if score #hit zt.wrenchCast matches 0 if score #distance zt.wrenchCast matches ..45 positioned ^ ^ ^0.1 run function zerotask:rotation_wrench/private/raycast/ray
