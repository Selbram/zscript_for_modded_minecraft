# Attempt at creating a zscript to make playing peaceful less
# painful. 
# - Selbramwolf
# Inspired by Vegan Hostile Mob Drops Mod by notblue on modrinth.

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

<tag:item:c:mushrooms>.add(<item:minecraft:red_mushroom>);
<tag:item:c:mushrooms>.add(<item:minecraft:brown_mushroom>);

craftingTable.addShapeless(
    "rotten_flesh", <item:minecraft:rotten_flesh>, [
        <tag:item:minecraft:meat>, <item:minecraft:slime_ball>, <tag:item:c:mushrooms>
    ]
);