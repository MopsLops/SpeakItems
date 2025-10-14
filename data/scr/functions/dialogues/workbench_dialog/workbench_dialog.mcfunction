scoreboard players add @s workbench_dialog 1

execute at @s[scores={workbench_dialog=1}] run tag @s add start_workbench_dialog
execute at @s[scores={workbench_dialog=1}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Эй! Это ты?","color":"white"}]}
execute at @s[scores={workbench_dialog=2}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Показалось, я думал ты мой друг..","color":"white"}]}
execute at @s[scores={workbench_dialog=3}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Я думал, что был создан, чтобы творить!","color":"white"}]}
execute at @s[scores={workbench_dialog=4}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Я хотел создавать..","color":"white"}]}
execute at @s[scores={workbench_dialog=5}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Но мне осталось не так много..","color":"white"}]}
execute at @s[scores={workbench_dialog=6}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"У меня остался всего один крафт.. И после я сломаюсь..","color":"white"}]}
execute at @s[scores={workbench_dialog=7}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Давай потратим его на что-то стоящее!","color":"white"}]}
execute at @s[scores={workbench_dialog=8}] run tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Скрафть на мне.. Тортик!","color":"white"}]}
execute at @s[scores={workbench_dialog=8..}] run scoreboard players set @s workbench_dialog 9

















