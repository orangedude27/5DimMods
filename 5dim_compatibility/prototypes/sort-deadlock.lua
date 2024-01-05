-- Loaders
if(data.raw.item["transport-belt-loader"] ~= nil) then
    data.raw.item["transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.item["transport-belt-loader"].order = "a"
end

if(data.raw.item["fast-transport-belt-loader"] ~= nil) then
    data.raw.item["fast-transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.item["fast-transport-belt-loader"].order = "b"
end

if(data.raw.item["express-transport-belt-loader"] ~= nil) then
    data.raw.item["express-transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.item["express-transport-belt-loader"].order = "c"
end

if(data.raw.item["transport-belt-loader"] ~= nil) then
    data.raw.recipe["transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.recipe["transport-belt-loader"].order = "a"
end

if(data.raw.item["fast-transport-belt-loader"] ~= nil) then
    data.raw.recipe["fast-transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.recipe["fast-transport-belt-loader"].order = "b"
end

if(data.raw.item["express-transport-belt-loader"] ~= nil) then
    data.raw.recipe["express-transport-belt-loader"].subgroup = "transport-dead-loader"
    data.raw.recipe["express-transport-belt-loader"].order = "c"
end

-- Beltbox
if(data.raw.item["transport-belt-beltbox"] ~= nil) then
    data.raw.item["transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.item["transport-belt-beltbox"].order = "a"
end

if(data.raw.item["fast-transport-belt-beltbox"] ~= nil) then
    data.raw.item["fast-transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.item["fast-transport-belt-beltbox"].order = "b"
end

if(data.raw.item["express-transport-belt-beltbox"] ~= nil) then
    data.raw.item["express-transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.item["express-transport-belt-beltbox"].order = "c"
end

if(data.raw.item["express-transport-belt-beltbox"] ~= nil) then
    data.raw.recipe["transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.recipe["transport-belt-beltbox"].order = "a"
    data.raw.recipe["fast-transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.recipe["fast-transport-belt-beltbox"].order = "b"
    data.raw.recipe["express-transport-belt-beltbox"].subgroup = "transport-dead-beltbox"
    data.raw.recipe["express-transport-belt-beltbox"].order = "c"
end