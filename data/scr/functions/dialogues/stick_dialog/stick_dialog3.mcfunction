scoreboard players add @s stick_dialog 1

execute at @s[scores={stick_dialog=9}] run title @a actionbar {"text":"Палка из ада: ","color":"dark_red","extra":[{"text":"Спасибо что спас меня путник, но я уже никогда не буду как прежде!","color":"white"}]}
execute at @s[scores={stick_dialog=10}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Ура! Ура! Братик!","color":"white"}]}
execute at @s[scores={stick_dialog=11}] run title @a actionbar {"text":"Палка из ада: ","color":"dark_red","extra":[{"text":"Привет брат!","color":"white"}]}
execute at @s[scores={stick_dialog=12}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Теперь объедини нас вместе и мы сделаем тебя очень сильным!","color":"white"}]}

execute at @s[scores={stick_dialog=12}] run tag @s add compleate_stick_dialog
execute at @s[scores={stick_dialog=12}] run tag @s remove start_stick_dialog
execute at @s[scores={stick_dialog=12..}] run scoreboard players reset @s stick_dialog







