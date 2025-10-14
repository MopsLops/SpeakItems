scoreboard players add @s apple_dialog 1

execute at @s[scores={apple_dialog=1}] run tag @s add start_apple_dialog
execute at @s[scores={apple_dialog=1}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Нет, нет!!!","color":"white"}]}
execute at @s[scores={apple_dialog=2}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Остановись человек!","color":"white"}]}
execute at @s[scores={apple_dialog=3}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Я тебе помогу!","color":"white"}]}
execute at @s[scores={apple_dialog=4}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Давай ты меня улучшишь и мы будем путешествовать по миру вместе!","color":"white"}]}
execute at @s[scores={apple_dialog=5}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Тебе надо найти в аду, 9 блоков золота..","color":"white"}]}
execute at @s[scores={apple_dialog=6}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Сделай из меня золотое яблочко!","color":"white"}]}
execute at @s[scores={apple_dialog=7}] run title @a actionbar {"text":"Яблоко: ","color":"red","extra":[{"text":"Далее проходишься по мне незеритовым слитком, и ты увидишь что будет!","color":"white"}]}

execute at @s[scores={apple_dialog=7}] run tag @s add compleate_apple_dialog
execute at @s[scores={apple_dialog=7}] run tag @s remove start_apple_dialog
execute at @s[scores={apple_dialog=7..}] run scoreboard players reset @s apple_dialog