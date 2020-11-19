# A flag is needed to prevent the turn logic to do a full cycle on each trigger,
# resulting the block in being in the same orientation as before.
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ #minecraft:logs[axis=x] run tag @s add zerotask.preventWrenchBlockRotationRecursion

# Birch Log
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:birch_log[axis=x] run setblock ~ ~ ~ minecraft:birch_log[axis=z]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:birch_log[axis=y] run setblock ~ ~ ~ minecraft:birch_log[axis=x]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:birch_log[axis=z] run setblock ~ ~ ~ minecraft:birch_log[axis=y]

# Birch Stripped Log
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:stripped_birch_log[axis=x] run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=z]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:stripped_birch_log[axis=y] run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=x]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:stripped_birch_log[axis=z] run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=y]

# bone block, hay bale,
