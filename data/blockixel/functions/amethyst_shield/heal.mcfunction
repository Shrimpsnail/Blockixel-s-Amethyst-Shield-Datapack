item modify entity @s contents {function:"set_components",components:{damage:0}}
particle wax_off ~ ~ ~ 1 1 1 .3 100 normal
data modify entity @s Motion set value [0.0,0.3,0.0]
playsound block.bell.use master @a ~ ~ ~
playsound block.bell.resonate master @a ~ ~ ~
playsound block.amethyst_block.chime master @a ~ ~ ~