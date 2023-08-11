# run a create tower
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 76 run function create_obitowers:towers/small_boy
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 79 run function create_obitowers:towers/small_cage
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 82 run function create_obitowers:towers/tall_cage
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 85 run function create_obitowers:towers/m85
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 88 run function create_obitowers:towers/m88
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 91 run function create_obitowers:towers/m91
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 94 run function create_obitowers:towers/t94
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 97 run function create_obitowers:towers/t97
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 100 run function create_obitowers:towers/t100
execute at @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy] if score cot_dummy cot_towerNo10 matches 103 run function create_obitowers:towers/tall_boy

# kill dummy
kill @e[type=minecraft:armor_stand,limit=1,tag=cot_dummy]