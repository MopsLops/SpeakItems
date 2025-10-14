scoreboard players add @s hoe_dialog 1

execute at @s[scores={hoe_dialog=10}] run title @a actionbar {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Молодец, уже и тыкву нашел","color":"white"}]}
execute at @s[scores={hoe_dialog=11}] run title @a actionbar {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Супер! Свекла у нас!","color":"white"}]}
execute at @s[scores={hoe_dialog=12}] run title @a actionbar {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Морковка! Есть!","color":"white"}]}
execute at @s[scores={hoe_dialog=13}] run title @a actionbar {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Так, осталась картошка!","color":"white"}]}
execute at @s[scores={hoe_dialog=14}] run title @a actionbar {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Ура! У нас все есть! Пошли посадим и получишь награду!","color":"white"}]}


execute at @s[scores={hoe_dialog=15}] run give @a minecraft:diamond_hoe{CustomModelData:1,display:{Name:'{"text":"Мотыга рандома","color":"#53ce7c","bold":true,"italic":false}',Lore:['{"text":"При вспахивании даёт рандомный предмет","color":"gray","italic":false}']}} 1

execute at @s[scores={hoe_dialog=15}] run tag @s add compleate_hoe_dialog
execute at @s[scores={hoe_dialog=15}] run tag @s remove start_hoe_dialog
execute at @s[scores={hoe_dialog=15..}] run scoreboard players reset @s hoe_dialog














