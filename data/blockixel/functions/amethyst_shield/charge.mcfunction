execute if items entity @s weapon.offhand minecraft:shield[custom_model_data=77777] run execute if score amethyst_charges Amethyst_shield matches ..15 run scoreboard players add amethyst_charges Amethyst_shield 1
execute if items entity @s weapon.offhand minecraft:shield[custom_model_data=77777] run playsound block.amethyst_block.step player @p ~ ~ ~

execute as @a run particle wax_off ~ ~ ~ 1 1 1 .3 30 normal
advancement revoke @s only blockixel:charge