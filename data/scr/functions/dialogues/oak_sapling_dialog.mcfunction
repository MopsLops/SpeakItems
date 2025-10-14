scoreboard players add @s oak_sapling_dialog 1

execute at @s[scores={oak_sapling_dialog=1}] run tag @s add start_oak_sapling_dialog
execute at @s[scores={oak_sapling_dialog=1}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Привет..","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=2}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Видишь это дерево?","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=3}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Это было последнее дерево из этого леса","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=4}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Разбойники срубили весь лес, чтобы построить свои аванпосты..","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=5}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Держи немного костной муки","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=5}] run give @s bone_meal 192

execute at @s[scores={oak_sapling_dialog=6}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Посади меня, потом достань из меня больше саженцев","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=7}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Посади их, вырасти их костной мукой, после чего и из них возьми немного саженцев!","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=8}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"Возроди этот лес и сделай его могучим!","color":"white"}]}
execute at @s[scores={oak_sapling_dialog=9}] run title @a actionbar {"text":"Саженец: ","color":"green","extra":[{"text":"В награду дам тебе амулет, только помоги мне!","color":"white"}]}

execute at @s[scores={oak_sapling_dialog=9}] run tag @s add compleate_oak_sapling_dialog
execute at @s[scores={oak_sapling_dialog=9}] run tag @s remove start_oak_sapling_dialog
execute at @s[scores={oak_sapling_dialog=9..}] run scoreboard players reset @s oak_sapling_dialog









