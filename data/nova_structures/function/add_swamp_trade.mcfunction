data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:emerald",count:32},sell:{id:"minecraft:book",count:1},maxUses:1}

loot replace entity @s weapon.mainhand loot nova_structures:villagers/villager_emerald_counts

data modify entity @s Offers.Recipes[0].buy merge from entity @s HandItems[0]

loot replace entity @s weapon.mainhand loot nova_structures:villagers/toxic_lair_zillager

data modify entity @s Offers.Recipes[0].sell merge from entity @s HandItems[0]

effect give @s regeneration 30 1

tag @s add trader