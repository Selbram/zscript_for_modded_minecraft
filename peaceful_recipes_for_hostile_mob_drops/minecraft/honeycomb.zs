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
    "honeycomb", <item:minecraft:honeycomb>, [
        [<item:minecraft:honey_block>, <item:minecraft:bone_meal>, <item:minecraft:honey_block>],
        [<item:minecraft:honey_block>, <item:minecraft:bone_meal>, <item:minecraft:honey_block>],
        [<item:minecraft:honey_block>, <item:minecraft:bone_meal>, <item:minecraft:honey_block>]
    ]
);