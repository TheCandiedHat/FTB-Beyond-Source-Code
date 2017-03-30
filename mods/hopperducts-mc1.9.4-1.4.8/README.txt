Hopper Ducts Mod v1.4.8 (for Minecraft 1.9.4)
  By FyberOptic (fyberoptic@gmail.com)
------------------------------------------------------------------------------

Q. What's this mod all about?
A. It's pretty simple.  Hoppers can't transport items upwards.  This mod adds 
   ducts, which can attach to hoppers and send items in any direction.  This 
   mod also now adds Grated Hoppers, which can filter items.


Q. What's the difference between a hopper and a duct?
A. A few things:
   1) Ducts can send items into inventories above them.
   2) Ducts won't pull items from inventories above them.   
   3) Ducts only have a single inventory slot.   
   4) Ducts can be pointed in a different direction after placing them by
      hitting them with a stick.  Left-clicking with the stick cycles through 
      all possible directions, right-clicking with it cycles in reverse.  You
      can also shift-left-click with the stick to reverse if you prefer.  When
      in creative mode, however, only right-clicking will be available, as 
      left-click breaks blocks.
   5) Ducts auto-orient to adjacent ducts or hoppers.  Hold the sneak key
      while placing to disable this behavior.
   6) Ducts have smaller hitboxes, making it easier to reach blocks behind 
      them.
      
Q. Then what's a Grated Hopper do?
A. Grated Hoppers contain an extra row of items in their interface.  This is
   the filter inventory.  Only items matching this row are allowed into the
   hopper from a chest, hopper, or duct above it.  The Grated Hopper will
   also only eject these particular items into its destination.  Finally,
   it prevents a hopper beneath it from removing items matching the filter.
   
   Items can still be inserted into the Grated Hopper from the sides and
   bottom which do not match the filter.  This means that you can insert
   anything into a Grated Hopper, have it eject its matching items into
   its destination inventory, and then have regular hopper or Grated Hopper
   beneath it, pulling out the items which don't match the filter, to be
   directed elsewhere.


Q. What are the crafting recipes?
A. Hopper Ducts are a reduced version of the Hopper recipe:

   [ ] [ ] [ ]
   [I] [W] [I]
   [ ] [I] [ ]
   
   I = Iron Ingot
   W = Wooden plank
   
   You get 4 ducts per recipe.
   
   Grated Hoppers are a shapeless recipe of a regular Hopper and Iron Bars.
   


Q. Can I use this mod in my modpack?
A. Sure.  I prefer you include a mod list on your site or page, with a link
back to the Minecraft Forum topic (listed below) in case someone wants to
report a bug.  And while it's not necessary, I appreciate when you let me 
know the pack you're including it in!

http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1291075-1-5-x-1-6-x-1-7-2-1-7-10-hopper-ducts-mod


   
-- Changelog --
v1.4.8 - September 13, 2016
 - Fixed long-standing Forge bug that breaks vanilla hoppers from respecting grated hopper filter lists

v1.4.7 - May 26th, 2016
 - Ported to Minecraft 1.9.4

v1.4.7 - April 7th, 2016
 - Ported to Minecraft 1.9
 - Direct renderer replaced with vanilla model

v1.4.6 - December 18th, 2015
 - Ported to Minecraft 1.8.8
 
v1.4.5 - January 10th, 2015
 - Fixed auto-orient placement bug for ducts with grated hoppers
 - Fixed block bounds to cover duct extensions
 - Rewrote rendering system to avoid threading issues
 
v1.4.1 - January 8th, 2015
 - Fixed server-side crash bug
 
v1.4 - January 6th, 2015
 - Ported to Minecraft 1.8
 
v1.3.1 - July 19th, 2014
 - Ported to Minecraft 1.7.10
 
v1.3 - February 11th, 2013
 - Ported to Minecraft 1.7.2
 - Added localization support

v1.2.2 - November 1st, 2013
 - Added shift-right-click when placing ducts to disable auto-orienting of ducts.
 
v1.2.1 - November 1st, 2013
 - Added auto-orientation when placing ducts, cycles through adjacent blocks to align to other ducts or hoppers
 - GUI no longer activates on ducts or grated hoppers when right-clicking them with ducts or hoppers
 - Fixed duct rendering when grated hopper is connected to one
 - Changed texture on output side of ducts to be a bit more recognizable

v1.2 - October 31st, 2013
 - Added Grated Hoppers.
 
v1.1 - September 10th, 2013
 - Added "cooldownTime" to config file.  Default is 8, higher values make 
   ducts slower to improve server performance.
   
v1.0 - August 20th, 2013 
 - 1.5.2 backport release
 
v1.0 - August 9th, 2013 
 - Initial release!



-- License -- 
Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License
http://creativecommons.org/licenses/by-nc-nd/3.0/

