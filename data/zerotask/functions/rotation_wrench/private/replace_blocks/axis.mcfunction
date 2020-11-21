# A flag is needed to prevent the turn logic to do a full cycle on each trigger,
# resulting the block in being in the same orientation as before.
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ #zerotask:rotation_wrench/axis[axis=x] run tag @s add zerotask.preventWrenchBlockRotationRecursion

execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ [axis][axis=x] run setblock ~ ~ ~ [axis][axis=z]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ [axis][axis=y] run setblock ~ ~ ~ [axis][axis=x]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ [axis][axis=z] run setblock ~ ~ ~ [axis][axis=y]
