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
    "nether_star", <item:minecraft:nether_star>, [
        [<item:minecraft:diamond_block>, <item:minecraft:echo_shard>, <item:minecraft:diamond_block>],
        [<item:minecraft:echo_shard>, <item:minecraft:sea_lantern>, <item:minecraft:echo_shard>],
        [<item:minecraft:diamond_block>, <item:minecraft:echo_shard>, <item:minecraft:diamond_block>]
    ]
);