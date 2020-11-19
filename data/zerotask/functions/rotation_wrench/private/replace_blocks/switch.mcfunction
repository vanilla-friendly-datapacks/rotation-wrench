execute if block ~ ~ ~ #minecraft:logs run function zerotask:rotation_wrench/private/replace_blocks/logs
execute if block ~ ~ ~ #zerotask:rotation_wrench/facing run function zerotask:rotation_wrench/private/replace_blocks/facing
execute if block ~ ~ ~ #zerotask:rotation_wrench/glazed_terracotta run function zerotask:rotation_wrench/private/replace_blocks/glazed_terracotta

# Remove recursion tag.
execute as @s run tag @s remove zerotask.preventWrenchBlockRotationRecursion
