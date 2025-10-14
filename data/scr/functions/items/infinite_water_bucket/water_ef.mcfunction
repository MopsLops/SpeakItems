execute as @e[type=!player,limit=1,sort=nearest] at @s run setblock ~ ~ ~ water replace
playsound block.glass.break ambient @a ~ ~ ~ 1 1 1
playsound item.bucket.empty_axolotl ambient @a ~ ~ ~ 1 1 1

execute as @e[type=!#scr:not_mob,type=!player,distance=..4] at @s run damage @s 10 player_attack by @e[type=player,limit=1]
