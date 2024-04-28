execute if score charged Amethyst_shield matches 1 run title @a title "\ue003\ue004"
execute if score charged Amethyst_shield matches 1 run playsound block.amethyst_block.break player @p ~ ~ ~
execute if score charged Amethyst_shield matches 1 run playsound block.amethyst_block.chime player @p ~ ~ ~ 5
execute if score charged Amethyst_shield matches 1 run scoreboard players set charged Amethyst_shield 2
execute if score charged Amethyst_shield matches 1 run playsound block.bell.use player @a ~ ~ ~ 1 1.5
execute if score charged Amethyst_shield matches 1 run execute as @a run particle wax_off ~ ~ ~ 1 1 1 .3 100 normal