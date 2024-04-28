execute if score ticks_sincebonk Amethyst_shield matches 2..10 run gamerule mobGriefing true
execute if score ticks_sincebonk Amethyst_shield matches 2..5 run effect clear @e resistance

execute if score ticks_sincebonk Amethyst_shield matches 2.. as @e[type=item_frame,tag=kill] at @s run fill ~ ~ ~ ~ ~ ~ air replace minecraft:barrier
execute if score ticks_sincebonk Amethyst_shield matches 3.. run kill @e[type=item_frame,tag=kill]

execute if score ticks_sincebonk Amethyst_shield matches ..99 run scoreboard players add ticks_sincebonk Amethyst_shield 1

execute as @a if predicate talismans:is_sneaking run scoreboard players set is_sneak Amethyst_shield 1
execute as @a if predicate talismans:is_not_sneaking run scoreboard players set is_sneak Amethyst_shield 0

execute as @a if predicate talismans:is_sprinting run scoreboard players set is_sprint Amethyst_shield 1
execute as @a unless predicate talismans:is_sprinting run scoreboard players set is_sprint Amethyst_shield 0

execute as @a at @s if block ~ ~-1 ~ air run scoreboard players set is_jump Amethyst_shield 1
execute as @a at @s unless block ~ ~-1 ~ air run scoreboard players set is_jump Amethyst_shield 0

execute if score amethyst_charges Amethyst_shield matches 8.. run execute if score amethyst_charges Amethyst_shield matches ..15 run function talismans:amethyst_shield/charged
execute if score amethyst_charges Amethyst_shield matches 16 run function talismans:amethyst_shield/supercharged


execute if score amethyst_charges Amethyst_shield matches ..7 run title @a clear

#Movement Points#
execute if items entity @e weapon.offhand minecraft:shield[custom_model_data=77777] run execute if score amethyst_charges Amethyst_shield matches ..16 run execute if score movement_points Amethyst_shield matches ..999 run execute if score is_sprint Amethyst_shield matches 1 run scoreboard players add movement_points Amethyst_shield 1
execute if items entity @e weapon.offhand minecraft:shield[custom_model_data=77777] run execute if score amethyst_charges Amethyst_shield matches ..16 run execute if score movement_points Amethyst_shield matches ..999 run execute if score is_jump Amethyst_shield matches 1 run scoreboard players add movement_points Amethyst_shield 3

execute if score movement_points Amethyst_shield matches 800.. run function talismans:amethyst_shield/movement_charge

execute as @e[type=item] if items entity @s container.0 shield[custom_model_data=77777] at @s if block ~ ~-1 ~ minecraft:budding_amethyst run function talismans:amethyst_shield/heal
