# create tower
fill ~-1 1 ~2 ~1 78 ~-2 minecraft:obsidian
fill ~-2 1 ~1 ~2 78 ~-1 minecraft:obsidian

# set iron_bars
fill ~2 79 ~-2 ~-2 82 ~2 minecraft:iron_bars
fill ~1 79 ~-1 ~-1 81 ~1 minecraft:air

# set bedrock
setblock ~ 79 ~ minecraft:bedrock

# set end_crystal
summon minecraft:end_crystal ~ 80 ~