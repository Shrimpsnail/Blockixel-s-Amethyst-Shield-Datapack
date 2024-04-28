data modify entity @s Item.tag.Damage set value 0b
particle wax_off ~ ~ ~ 1 1 1 .3 100 normal
setblock ~ ~-1 ~ minecraft:amethyst_block
data modify entity @s Motion set value [0.0,0.3,0.0]
playsound block.bell.use master @a ~ ~ ~
playsound block.bell.resonate master @a ~ ~ ~
playsound block.amethyst_block.chime master @a ~ ~ ~