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
    "shulker_shell", <item:minecraft:shulker_shell>, [
        [<item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>],
        [<item:minecraft:bone_block>, <item:minecraft:purple_dye>, <item:minecraft:bone_block>],
        [<item:minecraft:bone_block>, <item:minecraft:ender_pearl>, <item:minecraft:bone_block>]
    ]
);