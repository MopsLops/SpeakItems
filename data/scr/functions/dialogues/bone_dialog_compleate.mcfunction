scoreboard players add @s bone_dialog 1

execute at @s[scores={bone_dialog=11}] run tag @s add kills.compleate
execute at @s[scores={bone_dialog=11}] run tellraw @a {"text":"Кость: ","color":"gray","extra":[{"text":"Ты молодец! Теперь я могу уйти спокойно!","color":"white"}]}
execute at @s[scores={bone_dialog=12}] run tellraw @a {"text":"Кость: ","color":"gray","extra":[{"text":"В награду я дарую тебе свою силу..","color":"white"}]}
execute at @s[scores={bone_dialog=13}] run tellraw @a {"text":"Кость: ","color":"gray","extra":[{"text":"Кость призыва","color":"white"}]}


execute at @s[scores={bone_dialog=13}] run give @a white_dye{display:{Name:'{"text":"Кость призыва","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"Удар по скелету убивает его моментально","color":"gray","italic":false}','{"text":"ПКМ -> Призывает армию волков (от 5 до 20 рандомно) - Кд: 1мин","color":"gray","italic":false}']}} 1
execute at @s[scores={bone_dialog=13}] run playsound entity.item.pickup master @a ~ ~ ~ 1 1

execute at @s[scores={bone_dialog=13}] run tag @s add compleate_bone_dialog
execute at @s[scores={bone_dialog=13}] run tag @s remove start_bone_dialog
execute at @s[scores={bone_dialog=13..}] run scoreboard players reset @s bone_dialog