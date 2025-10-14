scoreboard players add @s stick_dialog 1

execute at @s[scores={stick_dialog=1}] run tag @s add start_stick_dialog
execute at @s[scores={stick_dialog=1}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"Мой брат…","color":"white"}]}
execute at @s[scores={stick_dialog=2}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"За что с тобой так… ->","color":"white"}]}

execute at @s[scores={stick_dialog=3}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"Мой брат.. Его унесли в тот портал..","color":"white"}]}
execute at @s[scores={stick_dialog=4}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"Помоги его достать, ты сможешь нас объединить и…","color":"white"}]}
execute at @s[scores={stick_dialog=5}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"и получишь самое сильное оружие в мире!","color":"white"}]}
execute at @s[scores={stick_dialog=6}] run tellraw @a {"text":"Палка: ","color":"gold","extra":[{"text":"Он такой желтенький.. Найди его! ->","color":"white"}]}
execute at @s[scores={stick_dialog=6..}] run scoreboard players set @s stick_dialog 8
