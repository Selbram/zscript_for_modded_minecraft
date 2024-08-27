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
    "ochre_froglight", <item:minecraft:ochre_froglight>, [
        [<item:minecraft:glowstone_dust>, <item:minecraft:phantom_membrane>, <item:minecraft:glowstone_dust>],
        [<item:minecraft:phantom_membrane>, <item:minecraft:glowstone>, <item:minecraft:phantom_membrane>],
        [<item:minecraft:glowstone_dust>, <item:minecraft:phantom_membrane>, <item:minecraft:glowstone_dust>]
    ]
);

craftingTable.addShaped(
    "verdant_froglight", <item:minecraft:verdant_froglight>, [
        [<item:minecraft:emerald>, <item:minecraft:phantom_membrane>, <item:minecraft:emerald>],
        [<item:minecraft:phantom_membrane>, <item:minecraft:glowstone>, <item:minecraft:phantom_membrane>],
        [<item:minecraft:emerald>, <item:minecraft:phantom_membrane>, <item:minecraft:emerald>]
    ]
);

craftingTable.addShaped(
    "pearlescent_froglight", <item:minecraft:pearlescent_froglight>, [
        [<item:minecraft:amethyst_shard>, <item:minecraft:phantom_membrane>, <item:minecraft:amethyst_shard>],
        [<item:minecraft:phantom_membrane>, <item:minecraft:glowstone>, <item:minecraft:phantom_membrane>],
        [<item:minecraft:amethyst_shard>, <item:minecraft:phantom_membrane>, <item:minecraft:amethyst_shard>]
    ]
);