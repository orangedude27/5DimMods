mods["5dim_resources"] = mods["OD27_5dim_resources"]

--Changes
require("prototypes.changes")

--Dust
require("prototypes.dust")

--Masher
require("prototypes.gen-masher")

--Furnace
require("prototypes.gen-electric-furnace")

--Furnace
if settings.startup["5d-industrial-furnace"].value then
    require("prototypes.industrial-furnace")
    require("prototypes.industrial-recipes")
end

--Recipe
require("prototypes.recipe-category")

--Tech
if settings.startup["5d-industrial-furnace"].value then
    require("prototypes.tech")
end
