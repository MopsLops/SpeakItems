scoreboard players add @s hoe_dialog 1

execute at @s[scores={hoe_dialog=4}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Блин, пшеница…","color":"white"}]}
execute at @s[scores={hoe_dialog=5}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Это как-то скучно :(","color":"white"}]}
execute at @s[scores={hoe_dialog=6}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Давай лучше что-то посадим!","color":"white"}]}
execute at @s[scores={hoe_dialog=7}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"К примеру… хмхмхм…","color":"white"}]}
execute at @s[scores={hoe_dialog=8}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Давай посадим: Арбуз, тыкву, свеклу, морковку и картошку!","color":"white"}]}
execute at @s[scores={hoe_dialog=8..}] run scoreboard players set @s hoe_dialog 9