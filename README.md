### How do I use these?
Data packs are installed on a per-world basis. To install one or more of the data packs here, you can clone the repository (or [download as a .zip](https://github.com/mutmux/datapacks/archive/refs/heads/main.zip) and extract), then drag desired tweaks into your world's "datapacks" folder as is.

For more information, there's a [tutorial on the Minecraft Wiki](https://minecraft.wiki/w/Tutorials/Installing_a_data_pack).

### Can I suggest new data packs?
Nothing is stopping you, but I'm not looking for any suggestions in particular. These tweaks are what cater to my needs specifically, and I make them as I see fit. You're welcome to contribute to existing data packs here however, should you have any issues to bring up or fixes to make.

### Do these work in multiplayer?
At the moment, I have no idea. Try it and find out, I'll get around to testing multiplayer myself later on. It's a low priority.

### What do these data packs do?
#### dummy
*For testing purposes -- does absolutely nothing*

A very simple datapack I made in order to get used to the whole process. Doesn't do anything but load successfully. Feel free to skip this one.

#### wool_shearer
*Get string from white wool using shears*

Breaking a white wool block while holding shears will drop 4 string instead of the white wool block. This was done by overriding the default loot table for `minecraft:white_wool`. The amount of string dropped is based on the original crafting recipe for a white wool block. I chose to make the experience more interactive by requiring shears and the block being broken as opposed to just reversing the original white wool block recipe.

#### luminescent
*Make held luminescent items illuminate (WIP)*

I wanted to replicate what you see in those fancy shader packs sometimes. You'll be holding an item that emits light when placed, like a torch, or glowstone, and wowee, it's illuminating, it's lighting up the area around you without you needing to place it 🤯

So yeah, I wanted this effect, wanted to see if it were possible with data packs (it is!) and ye. I've designated this data pack a work in progress, as I'm interested in potentially adding support for more blocks and items that should illuminate. Still usable as is! Give it a go! The area will illuminate at a light level of 14 (like a placed torch), and will only do so when the item is selected, or held in your offhand.

Oh and... there's some weird quirk where it decides to add a block of light at spawn for some reason, I'm not sure why, maybe a bug?


#### more_compostables
*Adds support for more compostable items (WIP)*

Ever since composters were first added, I have thought it was really really really annoying that I couldn't compost certain items (poisonous potatoes especially). This data pack fixes that, and enables someone to use more items with a composter.

##### What currently works:
- Right click using poisonous potatoes on a composter

##### What doesn't work:
- Other items I still need to implement (bamboo shoots and dead bushes for now)
- Chance mechanic (for now, these extra compostables always increment the level of compost)
- Using a hopper or similar to add items to a composter

##### Composting chances (planned)
- Poisonous potato: 30% -- Poisonous potatoes in real life are still compostable, it's just often a preference to first chop up the potato to encourage faster breakdown of the toxin solanine. We can't do this in-game, so we use the lowest default composting chance compared to an ordinary potato (65%) to replicate a slow breakdown.
- Bamboo shoot: 1% -- Minecraft doesn't differentiate bamboo shoots and leaves, but the leaves themselves are decently compostable. Shoots themselves will take some time, so to account for that, the odds of composting are low.
- Dead bush: 1% -- Good filler material for compost, but wood takes a long time to break down. These are little dead bushes, however, so I'm choosing to presume there's some value. Regardless, it can function at least as a nice disposal for dead bushes, with the odd bonus.

Usual compostable items are left entirely untouched, and work as normal.
