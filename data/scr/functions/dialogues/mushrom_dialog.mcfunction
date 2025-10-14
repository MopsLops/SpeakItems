scoreboard players add @s mushroom_dialog 1

execute at @s[scores={mushroom_dialog=1}] run tag @s add start_mushromm_dialog
execute at @s[scores={mushroom_dialog=1}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Привет путник! Помоги мне!","color":"white"}]}
execute at @s[scores={mushroom_dialog=2}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Моего брата мухомора..","color":"white"}]}
execute at @s[scores={mushroom_dialog=3}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Его утащили чешуйницы","color":"white"}]}
execute at @s[scores={mushroom_dialog=4}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Помоги мне пожалуйста! И получишь награду!","color":"white"}]}
execute at @s[scores={mushroom_dialog=5}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Пещера будет ровно прямо по пути","color":"white"}]}
execute at @s[scores={mushroom_dialog=6}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Спаси моего друга!","color":"white"}]}
execute at @s[scores={mushroom_dialog=6..}] run scoreboard players set @s mushroom_dialog 7