# Attempt at creating a zscript to make playing peaceful less
# painful. 
# - Selbramwolf
# Inspired by Vegan Hostile Mob Drops Mod by notblue on modrinth.

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

craftingTable.addShapeless(
    "slime_block", <item:minecraft:slime_block>,[
        <item:minecraft:bone_meal>,
        <item:minecraft:honey_block>,
        <item:minecraft:seagrass>]
        );
