scoreboard players add @s stick_dialog 1

execute at @s[scores={stick_dialog=4}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Мой брат.. Его унесли в тот портал..","color":"white"}]}
execute at @s[scores={stick_dialog=5}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Помоги его достать, ты сможешь нас объединить и…","color":"white"}]}
execute at @s[scores={stick_dialog=6}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"и получишь самое сильное оружие в мире!","color":"white"}]}
execute at @s[scores={stick_dialog=7}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Он такой желтенький.. Найди его!","color":"white"}]}
execute at @s[scores={stick_dialog=7..}] run scoreboard players add @s stick_dialog 8
