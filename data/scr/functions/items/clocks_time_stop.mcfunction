scoreboard players add @s timestop 1

execute at @s[scores={timestop=1}] run tag @s add stopped
execute at @s[scores={timestop=1}] run timeclock pauseTime true
execute at @s[scores={timestop=2}] run timeclock pauseTime false
execute at @s[scores={timestop=2}] run tag @s remove stopped
execute at @s[scores={timestop=2..}] run scoreboard players reset @s timestop