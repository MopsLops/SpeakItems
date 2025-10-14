scoreboard players add @s bone_dialog 1

execute at @s[scores={bone_dialog=1}] run tag @s add start_bone_dialog
execute at @s[scores={bone_dialog=1}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Ура! Наконец мой хозяин больше не будет меня мучать!","color":"white"}]}
execute at @s[scores={bone_dialog=2}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Спасибо добрый человек!","color":"white"}]}
execute at @s[scores={bone_dialog=3}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Хочешь я помогу тебе?","color":"white"}]}
execute at @s[scores={bone_dialog=4}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Я уже много лет находился в теле этого скелета..","color":"white"}]}
execute at @s[scores={bone_dialog=6}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Я повидал многое, и мне хочется искупить грехи моего хозяина!","color":"white"}]}
execute at @s[scores={bone_dialog=7}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"За все время с ним, я узнал, что существует много разных обитателей этого мира..","color":"white"}]}
execute at @s[scores={bone_dialog=8}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Но самые сильные из них, это волки","color":"white"}]}
execute at @s[scores={bone_dialog=9}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Убей еще 10 скелетов, и я помогу!","color":"white"}]}
execute at @s[scores={bone_dialog=9}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Ты молодец! Теперь я могу уйти спокойно!","color":"white"}]}
execute at @s[scores={bone_dialog=9}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"В награду я дарую тебе свою силу..","color":"white"}]}
execute at @s[scores={bone_dialog=9}] run title @a actionbar {"text":"Кость: ","color":"gray","extra":[{"text":"Кость призыва","color":"white"}]}


execute at @s[scores={bone_dialog=9}] run give @a white_dye{display:{Name:'{"text":"Кость призыва","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"Удар по скелету убивает его моментально","color":"gray","italic":false}','{"text":"ПКМ -> Призывает армию волков (от 5 до 20 рандомно)","color":"gray","italic":false}']}} 1

execute at @s[scores={bone_dialog=9}] run tag @s add compleate_bone_dialog
execute at @s[scores={bone_dialog=9}] run tag @s remove start_bone_dialog
execute at @s[scores={bone_dialog=9..}] run scoreboard players reset @s bone_dialog












