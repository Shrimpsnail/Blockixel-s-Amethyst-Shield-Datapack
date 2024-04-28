gamerule mobGriefing false
effect give @e resistance 1 10 true

summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}
summon slime ~ ~-1 ~ {Silent:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Size:15,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000}]}



fill ~ ~2 ~ ~ ~2 ~ barrier replace air
summon item_frame ~ ~2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["kill"],Item:{}}

playsound block.bell.resonate player @a ~ ~ ~ 1 1
playsound block.bell.use player @a ~ ~ ~ 1 .2
playsound block.amethyst_cluster.step player @a ~ ~ ~ 1 .5
particle wax_off ~ ~ ~ 1 1 1 .3 500 normal

scoreboard players set ticks_sincebonk Amethyst_shield 0

scoreboard players set charged Amethyst_shield 0
scoreboard players remove amethyst_charges Amethyst_shield 8
