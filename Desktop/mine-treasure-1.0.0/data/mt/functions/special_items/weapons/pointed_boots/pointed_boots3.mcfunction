effect give @e[type=#mt:undead,distance=0.1..7.5] instant_health 1 4 true
effect give @e[type=#mt:non_undead,distance=0.1..7.5] instant_damage 1 4 true
particle minecraft:campfire_signal_smoke ~ ~0.2 ~ 3.5 0.2 3.5 0 100 force

playsound minecraft:entity.zombie.attack_wooden_door master @a[distance=..10] ~ ~ ~ 1 0.3 1

item replace entity @s armor.feet with air

advancement revoke @s only mt:item_related_advancements/pointed_boots3