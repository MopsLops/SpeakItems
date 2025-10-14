scoreboard players add @s mushroom_dialog 1

execute at @s[scores={mushroom_dialog=1}] run tag @s add start_mushromm_dialog
execute at @s[scores={mushroom_dialog=1}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Привет путник! Помоги мне!","color":"white"}]}
execute at @s[scores={mushroom_dialog=2}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Моего брата мухомора..","color":"white"}]}
execute at @s[scores={mushroom_dialog=3}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Его утащили чешуйницы","color":"white"}]}
execute at @s[scores={mushroom_dialog=4}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Помоги мне пожалуйста! И получишь награду!","color":"white"}]}
execute at @s[scores={mushroom_dialog=5}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Пещера будет ровно прямо по пути","color":"white"}]}
execute at @s[scores={mushroom_dialog=6}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Спаси моего друга!","color":"white"}]}
execute at @s[scores={mushroom_dialog=7}] run title @a actionbar {"text":"Мухомор: ","color":"red","extra":[{"text":"Спасибо, что спас меня друг!","color":"white"}]}
execute at @s[scores={mushroom_dialog=8}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Мухоооомор! Ура!","color":"white"}]}
execute at @s[scores={mushroom_dialog=9}] run title @a actionbar {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Спасибо тебе путник, возьми мой прыгучий гриб с собой!","color":"white"}]}

execute at @s[scores={mushroom_dialog=9}] run give @a brown_dye{display:{Name:'{"text":"Прыгучий гриб","color":"green","bold":true,"italic":false}',Lore:['{"text":"ПКМ -> Бесконечный прыжок","color":"gray","italic":false}']}} 1

execute at @s[scores={mushroom_dialog=9}] run tag @s add compleate_mushromm_dialog
execute at @s[scores={mushroom_dialog=9}] run tag @s remove start_mushromm_dialog
execute at @s[scores={mushroom_dialog=9..}] run scoreboard players reset @s mushroom_dialog