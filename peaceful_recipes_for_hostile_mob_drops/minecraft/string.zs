# Attempt at creating a zscript to make playing peaceful less
# painful. 
# - Selbramwolf
# Inspired by Vegan Hostile Mob Drops Mod by notblue on modrinth.

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

craftingTable.addShapeless("stringfromwool", <item:minecraft:string> * 4,[<tag:item:minecraft:wool>]);

craftingTable.addShaped(
    "stringfromwheat1", <item:minecraft:string> * 3, [
        [<item:minecraft:wheat>],
        [<item:minecraft:air>, <item:minecraft:wheat>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:wheat>]
    ]
);

craftingTable.addShaped(
    "stringfromwheat2", <item:minecraft:string> * 3, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:wheat>],
        [<item:minecraft:air>,<item:minecraft:wheat>],
        [<item:minecraft:wheat>]
    ]
);