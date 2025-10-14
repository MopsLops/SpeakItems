scoreboard players add @s clock_dialog 1

execute at @s[scores={clock_dialog=1}] run tag @s add start_clock_dialog
execute at @s[scores={clock_dialog=1}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Привет мой друг!","color":"white"}]}
execute at @s[scores={clock_dialog=2}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Я буду рад показывать тебе время.","color":"white"}]}
execute at @s[scores={clock_dialog=3}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Но мне кажется я не совсем тот кто тебе нужен.","color":"white"}]}
execute at @s[scores={clock_dialog=4}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Мои стрелки сбиты..","color":"white"}]}
execute at @s[scores={clock_dialog=5}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Мне нужен кусочек солнца!","color":"white"}]}
execute at @s[scores={clock_dialog=6}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Смотри, все просто..","color":"white"}]}
execute at @s[scores={clock_dialog=7}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Отправляйся в полдень на самую высокую гору..","color":"white"}]}
execute at @s[scores={clock_dialog=8}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Там под лучами солнца..","color":"white"}]}
execute at @s[scores={clock_dialog=9}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Годами лежат камни..","color":"white"}]}
execute at @s[scores={clock_dialog=10}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Они превращаются в солнечные..","color":"white"}]}
execute at @s[scores={clock_dialog=11}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Тебе надо их найти и вскопать!","color":"white"}]}
execute at @s[scores={clock_dialog=12}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Потом соедини их со мной и..","color":"white"}]}
execute at @s[scores={clock_dialog=13}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"отправляйся в путь!","color":"white"}]}
execute at @s[scores={clock_dialog=14}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Молодец! Но мне кажется все равно что-то не то, еще нужны кусочки луны..","color":"white"}]}
execute at @s[scores={clock_dialog=15}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"отправляйся в самую глубокую расщелину и добудь лунные камни!","color":"white"}]}
execute at @s[scores={clock_dialog=16}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"Отлично! Ты все собрал и в награду получаешь…","color":"white"}]}
execute at @s[scores={clock_dialog=17}] run title @a actionbar {"text":"Часы: ","color":"yellow","extra":[{"text":"В награду я буду останавливать время когда ты захочешь!","color":"white"}]}

execute at @s[scores={clock_dialog=17}] run give @a yellow_dye{display:{Name:'{"text":"Часы тайм стоп","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"ПКМ -> Останавливает время","color":"gray","italic":false}']}} 1

execute at @s[scores={clock_dialog=17}] run tag @s add compleate_clock_dialog
execute at @s[scores={clock_dialog=17}] run tag @s remove start_clock_dialog
execute at @s[scores={clock_dialog=17..}] run scoreboard players reset @s clock_dialog