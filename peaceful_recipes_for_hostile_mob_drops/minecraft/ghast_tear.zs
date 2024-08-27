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
    "ghast_tear", <item:minecraft:ghast_tear>, [
        [<item:minecraft:smooth_quartz>, <item:minecraft:iron_block>, <item:minecraft:smooth_quartz>],
        [<item:minecraft:iron_block>, <item:minecraft:gunpowder>, <item:minecraft:iron_block>],
        [<item:minecraft:smooth_quartz>, <item:minecraft:iron_block>, <item:minecraft:smooth_quartz>]
    ]
);