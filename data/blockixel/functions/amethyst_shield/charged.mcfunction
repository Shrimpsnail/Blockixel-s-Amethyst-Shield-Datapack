execute if score charged Amethyst_shield matches 0 run title @a times 10 10000 10
execute if score charged Amethyst_shield matches 0 run title @a title "\ue001\ue002"
execute if score charged Amethyst_shield matches 0 run playsound block.amethyst_block.break player @p ~ ~ ~
execute if score charged Amethyst_shield matches 0 run playsound block.amethyst_block.chime player @p ~ ~ ~ 5 .5
execute if score charged Amethyst_shield matches 0 run playsound block.amethyst_block.chime player @p ~ ~ ~ 5
execute if score charged Amethyst_shield matches 0 run title @a title "\ue001\ue002"
execute if score charged Amethyst_shield matches 0 run playsound block.bell.use player @a ~ ~ ~ 1 1.5
execute if score charged Amethyst_shield matches 0 run execute as @a run particle wax_off ~ ~ ~ 1 1 1 .3 100 normal

execute if score charged Amethyst_shield matches 0 run scoreboard players set charged Amethyst_shield 1

