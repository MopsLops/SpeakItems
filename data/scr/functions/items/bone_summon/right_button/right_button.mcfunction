execute at @s[scores={random=1..}] run summon wolf ~2 ~ ~ {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=1..}] run summon wolf ~-2 ~ ~ {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=1..}] run summon wolf ~ ~ ~2 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=1..}] run summon wolf ~ ~ ~-2 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=1..}] run summon wolf ~1.5 ~ ~1.5 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=2..}] run summon wolf ~-1.5 ~ ~1.5 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=3..}] run summon wolf ~1.5 ~ ~-1.5 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=4..}] run summon wolf ~-1.5 ~ ~-1.5 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=5..}] run summon wolf ~3 ~ ~ {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=6..}] run summon wolf ~-3 ~ ~ {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=7..}] run summon wolf ~ ~ ~3 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=8..}] run summon wolf ~ ~ ~-3 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=9..}] run summon wolf ~2 ~ ~1 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=10..}] run summon wolf ~2 ~ ~-1 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=11..}] run summon wolf ~-2 ~ ~1 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=12..}] run summon wolf ~-2 ~ ~-1 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=13..}] run summon wolf ~1 ~ ~2 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=14..}] run summon wolf ~-1 ~ ~2 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=15..}] run summon wolf ~1 ~ ~-2 {Tags:["wolf"],Team:"friend"}
execute at @s[scores={random=15..}] run summon wolf ~-1 ~ ~-2 {Tags:["wolf"],Team:"friend"}


execute at @s run execute as @e[tag=wolf] at @s run tamed Mops_Lops @s
execute as @e[tag=wolf] at @s run particle poof ~ ~1 ~ .5 .5 .5 .1 100

timedt 200 'execute as @e[tag=wolf] at @s run particle poof ~ ~1 ~ .5 .5 .5 .1 100'
timedt 200 'execute as @e[tag=wolf] at @s run tp @s ~ ~-120 ~'
timedt 201 'execute as @e[tag=wolf] at @s run kill @s'

cooldown @s 201