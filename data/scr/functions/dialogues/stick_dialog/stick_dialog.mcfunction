scoreboard players add @s stick_dialog 1

execute at @s[scores={stick_dialog=1}] run tag @s add start_stick_dialog
execute at @s[scores={stick_dialog=1}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"Мой брат…","color":"white"}]}
execute at @s[scores={stick_dialog=2}] run title @a actionbar {"text":"Палка: ","color":"gold","extra":[{"text":"За что с тобой так…","color":"white"}]}
execute at @s[scores={stick_dialog=2..}] run scoreboard players set @s stick_dialog 3
