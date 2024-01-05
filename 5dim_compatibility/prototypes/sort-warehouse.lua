-- Storehouse
if (data.raw.item["storehouse-basic"] ~= nil) then
    data.raw.item["storehouse-basic"].subgroup = "store-solid"
    data.raw.item["storehouse-basic"].order = "g"
end

if (data.raw.item["storehouse-passive-provider"] ~= nil) then
    data.raw.item["storehouse-passive-provider"].subgroup = "logistic-pasive"
    data.raw.item["storehouse-passive-provider"].order = "e"
end

if (data.raw.item["storehouse-storage"] ~= nil) then
    data.raw.item["storehouse-storage"].subgroup = "logistic-storage"
    data.raw.item["storehouse-storage"].order = "e"
end

if (data.raw.item["storehouse-active-provider"] ~= nil) then
    data.raw.item["storehouse-active-provider"].subgroup = "logistic-active"
    data.raw.item["storehouse-active-provider"].order = "e"
end

if (data.raw.item["storehouse-requester"] ~= nil) then
    data.raw.item["storehouse-requester"].subgroup = "logistic-requester"
    data.raw.item["storehouse-requester"].order = "e"
end

if (data.raw.item["storehouse-buffer"] ~= nil) then
    data.raw.item["storehouse-buffer"].subgroup = "logistic-buffer"
    data.raw.item["storehouse-buffer"].order = "e"
end

-- Warehouse
if (data.raw.item["warehouse-basic"] ~= nil) then
    data.raw.item["warehouse-basic"].subgroup = "store-solid"
    data.raw.item["warehouse-basic"].order = "h"
end

if (data.raw.item["warehouse-passive-provider"] ~= nil) then
    data.raw.item["warehouse-passive-provider"].subgroup = "logistic-pasive"
    data.raw.item["warehouse-passive-provider"].order = "f"
end

if (data.raw.item["warehouse-storage"] ~= nil) then
    data.raw.item["warehouse-storage"].subgroup = "logistic-storage"
    data.raw.item["warehouse-storage"].order = "f"
end

if (data.raw.item["warehouse-active-provider"] ~= nil) then
    data.raw.item["warehouse-active-provider"].subgroup = "logistic-active"
    data.raw.item["warehouse-active-provider"].order = "f"
end

if (data.raw.item["warehouse-requester"] ~= nil) then
    data.raw.item["warehouse-requester"].subgroup = "logistic-requester"
    data.raw.item["warehouse-requester"].order = "f"
end

if (data.raw.item["warehouse-buffer"] ~= nil) then
    data.raw.item["warehouse-buffer"].subgroup = "logistic-buffer"
    data.raw.item["warehouse-buffer"].order = "f"
end

