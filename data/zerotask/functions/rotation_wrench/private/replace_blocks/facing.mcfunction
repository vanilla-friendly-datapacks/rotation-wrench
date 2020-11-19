# A flag is needed to prevent the turn logic to do a full cycle on each trigger,
# resulting the block in being in the same orientation as before.
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ #zerotask:rotation_wrench/facing[facing=north] run tag @s add zerotask.preventWrenchBlockRotationRecursion

# Anvil
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:anvil[facing=north] run setblock ~ ~ ~ minecraft:anvil[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:anvil[facing=east] run setblock ~ ~ ~ minecraft:anvil[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:anvil[facing=south] run setblock ~ ~ ~ minecraft:anvil[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:anvil[facing=west] run setblock ~ ~ ~ minecraft:anvil[facing=south]

# Barrel
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=north] run setblock ~ ~ ~ minecraft:barrel[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=east] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=south] run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=down] run setblock ~ ~ ~ minecraft:barrel[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=up] run setblock ~ ~ ~ minecraft:barrel[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:barrel[facing=west] run setblock ~ ~ ~ minecraft:barrel[facing=up]

# Beds
# TODO: all others. Maybe diverge another time to not run all commands but check for tags first.
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_bed[facing=north] run setblock ~ ~ ~ minecraft:red_bed[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_bed[facing=east] run setblock ~ ~ ~ minecraft:red_bed[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_bed[facing=south] run setblock ~ ~ ~ minecraft:red_bed[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:red_bed[facing=west] run setblock ~ ~ ~ minecraft:red_bed[facing=south]

# Beehive
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:beehive[facing=north] run setblock ~ ~ ~ minecraft:beehive[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:beehive[facing=east] run setblock ~ ~ ~ minecraft:beehive[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:beehive[facing=south] run setblock ~ ~ ~ minecraft:beehive[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:beehive[facing=west] run setblock ~ ~ ~ minecraft:beehive[facing=south]

# Bell
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:bell[facing=north] run setblock ~ ~ ~ minecraft:bell[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:bell[facing=east] run setblock ~ ~ ~ minecraft:bell[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:bell[facing=south] run setblock ~ ~ ~ minecraft:bell[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:bell[facing=west] run setblock ~ ~ ~ minecraft:bell[facing=south]

# Blast Furnace
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:blast_furnace[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:blast_furnace[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:blast_furnace[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:blast_furnace[facing=south]

# Campfire
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:campfire[facing=north] run setblock ~ ~ ~ minecraft:campfire[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:campfire[facing=east] run setblock ~ ~ ~ minecraft:campfire[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:campfire[facing=south] run setblock ~ ~ ~ minecraft:campfire[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:campfire[facing=west] run setblock ~ ~ ~ minecraft:campfire[facing=south]

# Carved Pumpkin
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:carved_pumpkin[facing=north] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:carved_pumpkin[facing=east] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:carved_pumpkin[facing=south] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:carved_pumpkin[facing=west] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=south]

# Chest
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:chest[facing=north] run setblock ~ ~ ~ minecraft:chest[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:chest[facing=east] run setblock ~ ~ ~ minecraft:chest[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:chest[facing=south] run setblock ~ ~ ~ minecraft:chest[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:chest[facing=west] run setblock ~ ~ ~ minecraft:chest[facing=south]

# TODO: chains?

# Dispenser
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=north] run setblock ~ ~ ~ minecraft:dispenser[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=east] run setblock ~ ~ ~ minecraft:dispenser[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=south] run setblock ~ ~ ~ minecraft:dispenser[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=down] run setblock ~ ~ ~ minecraft:dispenser[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=up] run setblock ~ ~ ~ minecraft:dispenser[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dispenser[facing=west] run setblock ~ ~ ~ minecraft:dispenser[facing=up]

# Dropper
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=north] run setblock ~ ~ ~ minecraft:dropper[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=east] run setblock ~ ~ ~ minecraft:dropper[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=south] run setblock ~ ~ ~ minecraft:dropper[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=down] run setblock ~ ~ ~ minecraft:dropper[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=up] run setblock ~ ~ ~ minecraft:dropper[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:dropper[facing=west] run setblock ~ ~ ~ minecraft:dropper[facing=up]

# TODO: door?

# Ender Chest
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:ender_chest[facing=north] run setblock ~ ~ ~ minecraft:ender_chest[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:ender_chest[facing=east] run setblock ~ ~ ~ minecraft:ender_chest[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:ender_chest[facing=south] run setblock ~ ~ ~ minecraft:ender_chest[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:ender_chest[facing=west] run setblock ~ ~ ~ minecraft:ender_chest[facing=south]

# End Rod
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=north] run setblock ~ ~ ~ minecraft:end_rod[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=east] run setblock ~ ~ ~ minecraft:end_rod[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=south] run setblock ~ ~ ~ minecraft:end_rod[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=down] run setblock ~ ~ ~ minecraft:end_rod[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=up] run setblock ~ ~ ~ minecraft:end_rod[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:end_rod[facing=west] run setblock ~ ~ ~ minecraft:end_rod[facing=up]

# Furnace
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=south]

# Grindstone
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:grindstone[facing=north] run setblock ~ ~ ~ minecraft:grindstone[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:grindstone[facing=east] run setblock ~ ~ ~ minecraft:grindstone[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:grindstone[facing=south] run setblock ~ ~ ~ minecraft:grindstone[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:grindstone[facing=west] run setblock ~ ~ ~ minecraft:grindstone[facing=south]

# Hopper
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:hopper[facing=north] run setblock ~ ~ ~ minecraft:hopper[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:hopper[facing=east] run setblock ~ ~ ~ minecraft:hopper[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:hopper[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:hopper[facing=down] run setblock ~ ~ ~ minecraft:hopper[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:hopper[facing=west] run setblock ~ ~ ~ minecraft:hopper[facing=down]

# Jack o'Lantern
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:jack_o_lantern[facing=north] run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:jack_o_lantern[facing=east] run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:jack_o_lantern[facing=south] run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:jack_o_lantern[facing=west] run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=south]

# Lectern
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lectern[facing=north] run setblock ~ ~ ~ minecraft:lectern[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lectern[facing=east] run setblock ~ ~ ~ minecraft:lectern[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lectern[facing=south] run setblock ~ ~ ~ minecraft:lectern[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:lectern[facing=west] run setblock ~ ~ ~ minecraft:lectern[facing=south]

# Loom
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:loom[facing=north] run setblock ~ ~ ~ minecraft:loom[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:loom[facing=east] run setblock ~ ~ ~ minecraft:loom[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:loom[facing=south] run setblock ~ ~ ~ minecraft:loom[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:loom[facing=west] run setblock ~ ~ ~ minecraft:loom[facing=south]

# Piston
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=north] run setblock ~ ~ ~ minecraft:piston[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=east] run setblock ~ ~ ~ minecraft:piston[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=south] run setblock ~ ~ ~ minecraft:piston[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=down] run setblock ~ ~ ~ minecraft:piston[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=up] run setblock ~ ~ ~ minecraft:piston[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:piston[facing=west] run setblock ~ ~ ~ minecraft:piston[facing=up]

# Sticky Piston
execute as @s[tag=zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=north] run setblock ~ ~ ~ minecraft:sticky_piston[facing=west]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=east] run setblock ~ ~ ~ minecraft:sticky_piston[facing=north]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=south] run setblock ~ ~ ~ minecraft:sticky_piston[facing=east]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=down] run setblock ~ ~ ~ minecraft:sticky_piston[facing=south]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=up] run setblock ~ ~ ~ minecraft:sticky_piston[facing=down]
execute as @s[tag=!zerotask.preventWrenchBlockRotationRecursion] if block ~ ~ ~ minecraft:sticky_piston[facing=west] run setblock ~ ~ ~ minecraft:sticky_piston[facing=up]


# Play rotation sound.
execute as @s run playsound block.stone.break player @s
