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
    "totem_of_undying", <item:minecraft:totem_of_undying>, [
        [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
        [<item:minecraft:emerald_block>, <item:minecraft:gold_block>, <item:minecraft:emerald_block>],
        [<item:minecraft:gold_block>,<item:minecraft:ghast_tear>,<item:minecraft:gold_block>]
    ]
);