execute at @s[tag=stray,scores={mt.bow_shot2=1..}] run data merge entity @e[type=arrow,distance=..2,limit=1] {CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:60}]}scoreboard players set @s mt.bow_shot2 0tag @s remove stray