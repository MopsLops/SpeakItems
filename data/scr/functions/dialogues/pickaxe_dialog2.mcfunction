scoreboard players add @s pickaxe_dialog 1

execute at @s[scores={pickaxe_dialog=9}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"Ооо, уже лучше!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=10}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"Супер! Видишь как легко получается?","color":"white"}]}
execute at @s[scores={pickaxe_dialog=11}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"Ай!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=12}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"БОЛЬНО!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=13}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"ХВАТИТ!!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=14}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"Еще раз ударишь мной и я сломаюсь!","color":"white"}]}
execute at @s[scores={pickaxe_dialog=15}] run tellraw @a {"text":"Кирка: ","color":"gold","extra":[{"text":"Если ты так сильно хочешь еще мной драться, то в таком случае добавь ко мне меч!","color":"white"}]}

execute at @s[scores={pickaxe_dialog=15}] run tag @s add compleate_pickaxe_dialog
execute at @s[scores={pickaxe_dialog=15}] run tag @s remove start_pickaxe_dialog
execute at @s[scores={pickaxe_dialog=15..}] run scoreboard players reset @s pickaxe_dialog








