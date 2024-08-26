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
    "gunpowder", <item:minecraft:gunpowder>, [
        <item:minecraft:magma_block>, <tag:item:minecraft:coals>, <tag:item:minecraft:coals>, <tag:item:minecraft:sand>
    ]
);

