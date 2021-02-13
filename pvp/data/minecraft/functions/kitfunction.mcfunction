#kit

clear @a
replaceitem entity @a armor.chest minecraft:diamond_chestplate{Unbreakable:1}
replaceitem entity @a armor.feet minecraft:diamond_boots{Unbreakable:1}
replaceitem entity @a armor.head minecraft:diamond_helmet{Unbreakable:1}
replaceitem entity @a armor.legs minecraft:diamond_leggings{Unbreakable:1}
replaceitem entity @a container.9 minecraft:arrow
give @a minecraft:diamond_sword{Unbreakable:1}
give OrngJceFrBkfst bow
give @a minecraft:diamond_axe{Unbreakable:1}
give @a minecraft:bow{Enchantments:[{id:"infinity",lvl:1}],Unbreakable:1}
give @a minecraft:ender_pearl 16
give @a minecraft:flint_and_steel{Unbreakable:1}

#other

setworldspawn
worldborder center ~ ~
worldborder set 100
difficulty easy
gamemode survival @a
gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule doDaylightCycle false

#scoreboard

scoreboard objectives add Deaths deathCount
scoreboard objectives setdisplay sidebar Deaths
scoreboard players set @a Deaths 0
scoreboard objectives add Health health
scoreboard objectives setdisplay list Health