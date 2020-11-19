# A flag is needed to prevent the turn logic to do a full cycle on each trigger,
# resulting the block in being in the same orientation as before.
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ #zerotask:rotation_wrench/glazed_terracotta[facing=north] run tag @s add zerotask.preventWrenchBlockRotationRecursion

# Black
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:black_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:black_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:black_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:black_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:black_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:black_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:black_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:black_glazed_terracotta[facing=south]

# Blue
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blue_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:blue_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blue_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:blue_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blue_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:blue_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blue_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:blue_glazed_terracotta[facing=south]

# Brown
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:brown_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:brown_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:brown_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:brown_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:brown_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:brown_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:brown_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:brown_glazed_terracotta[facing=south]

# Cyan
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=south]

# Gray
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:gray_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:gray_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:gray_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:gray_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:gray_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:gray_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:gray_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:gray_glazed_terracotta[facing=south]

# Green
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:green_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:green_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:green_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:green_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:green_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:green_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:green_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:green_glazed_terracotta[facing=south]

# Light Blue
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=south]

# Light Gray
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=south]

# Lime
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lime_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:lime_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lime_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:lime_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lime_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:lime_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lime_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:lime_glazed_terracotta[facing=south]

# Magenta
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south]

# Orange
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:orange_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:orange_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:orange_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:orange_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:orange_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:orange_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:orange_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:orange_glazed_terracotta[facing=south]

# Pink
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:pink_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:pink_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:pink_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:pink_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:pink_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:pink_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:pink_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:pink_glazed_terracotta[facing=south]

# Purple
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:purple_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:purple_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:purple_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:purple_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:purple_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:purple_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:purple_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:purple_glazed_terracotta[facing=south]

# Red
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=south]

# White
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:white_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:white_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:white_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:white_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:white_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:white_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:white_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:white_glazed_terracotta[facing=south]

# Yellow
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=south]
