scoreboard players add @s pickaxe_dialog 1

execute at @s[scores={pickaxe_dialog=1}] run tag @s add start_pickaxe_dialog
execute at @s[scores={pickaxe_dialog=1}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Ай, ой","color":"white"}]}
execute at @s[scores={pickaxe_dialog=2}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Аййй, Хух","color":"white"}]}
execute at @s[scores={pickaxe_dialog=3}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Фух, ой","color":"white"}]}
execute at @s[scores={pickaxe_dialog=4}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Стой, стой, стой…","color":"white"}]}
execute at @s[scores={pickaxe_dialog=5}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Пожалуйста хватит мной копать!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=6}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Мне больно!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=7}] run title @a actionbar {"text":"Кирка: ","color":"gold","extra":[{"text":"Мы будем одной большой киркой, так и копать будем шире!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=7..}] run scoreboard players set @s pickaxe_dialog 7
