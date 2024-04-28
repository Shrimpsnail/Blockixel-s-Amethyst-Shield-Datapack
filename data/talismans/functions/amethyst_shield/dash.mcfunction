gamerule mobGriefing false
effect give @e resistance 1 10 true

summon creeper ^ ^1 ^-2 {Attributes:[{Name:"minecraft:generic.scale",Base:0.01d}],ExplosionRadius:5b,Silent:1b,NoAI:1b,CanPickUpLoot:0b,Fuse:0,ignited:1b,Tags:["jump"]}



playsound block.bell.resonate player @a ~ ~ ~ 1 1
playsound block.bell.use player @a ~ ~ ~ 1 .2
playsound block.amethyst_cluster.step player @a ~ ~ ~ 1 .5
particle wax_off ~ ~ ~ 1 1 1 .3 500 normal


effect give @a strength 1 10 true

scoreboard players set charged Amethyst_shield 0
scoreboard players remove amethyst_charges Amethyst_shield 8


scoreboard players set ticks_sincebonk Amethyst_shield 0