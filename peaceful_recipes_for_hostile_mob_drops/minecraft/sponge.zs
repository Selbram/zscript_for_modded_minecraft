# Attempt at creating a zscript to make playing peaceful less
# painful. 
# - Selbramwolf
# Inspired by Vegan Hostile Mob Drops Mod by notblue on modrinth.

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

craftingTable.addShaped(
    "sponge", <item:minecraft:sponge>, [
        [<tag:item:minecraft:fishes>, <item:minecraft:yellow_wool>, <tag:item:minecraft:fishes>],
        [<item:minecraft:green_wool>, <item:minecraft:water_bucket>, <item:minecraft:green_wool>],
        [<tag:item:minecraft:fishes>, <item:minecraft:white_wool>, <tag:item:minecraft:fishes>]
    ]
);