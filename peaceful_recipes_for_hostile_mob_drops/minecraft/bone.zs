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
    "bone1", <item:minecraft:bone>, [
        [<item:minecraft:bone_meal>],
        [<item:minecraft:air>, <item:minecraft:bone_meal>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:bone_meal>]
    ]
);

craftingTable.addShaped(
    "bone2", <item:minecraft:bone>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:bone_meal>],
        [<item:minecraft:air>, <item:minecraft:bone_meal>],
        [<item:minecraft:bone_meal>]
    ]
);