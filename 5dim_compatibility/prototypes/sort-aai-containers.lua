-- aai-strongbox items
if(data.raw.item["aai-strongbox"] ~= nil) then
    data.raw.item["aai-strongbox"].subgroup = "store-solid"
    data.raw.item["aai-strongbox"].order = "d"
end

if(data.raw.item["aai-strongbox-passive-provider"] ~= nil) then
    data.raw.item["aai-strongbox-passive-provider"].subgroup = "logistic-pasive"
    data.raw.item["aai-strongbox-passive-provider"].order = "b"
end

if(data.raw.item["aai-strongbox-active-provider"] ~= nil) then
    data.raw.item["aai-strongbox-active-provider"].subgroup = "logistic-active"
    data.raw.item["aai-strongbox-active-provider"].order = "b"
end

if(data.raw.item["aai-strongbox-buffer"] ~= nil) then
    data.raw.item["aai-strongbox-buffer"].subgroup = "logistic-buffer"
    data.raw.item["aai-strongbox-buffer"].order = "b"
end

if(data.raw.item["aai-strongbox-storage"] ~= nil) then
    data.raw.item["aai-strongbox-storage"].subgroup = "logistic-storage"
    data.raw.item["aai-strongbox-storage"].order = "b"
end

if(data.raw.item["aai-strongbox-requester"] ~= nil) then
    data.raw.item["aai-strongbox-requester"].subgroup = "logistic-requester"
    data.raw.item["aai-strongbox-requester"].order = "b"
end

-- Storehouse items
if(data.raw.item["aai-storehouse"] ~= nil) then
    data.raw.item["aai-storehouse"].subgroup = "store-solid"
    data.raw.item["aai-storehouse"].order = "e"
end

if(data.raw.item["aai-storehouse-passive-provider"] ~= nil) then
    data.raw.item["aai-storehouse-passive-provider"].subgroup = "logistic-pasive"
    data.raw.item["aai-storehouse-passive-provider"].order = "c"
end

if(data.raw.item["aai-storehouse-active-provider"] ~= nil) then
    data.raw.item["aai-storehouse-active-provider"].subgroup = "logistic-active"
    data.raw.item["aai-storehouse-active-provider"].order = "c"
end

if(data.raw.item["aai-storehouse-buffer"] ~= nil) then
    data.raw.item["aai-storehouse-buffer"].subgroup = "logistic-buffer"
    data.raw.item["aai-storehouse-buffer"].order = "c"
end

if(data.raw.item["aai-storehouse-storage"] ~= nil) then
    data.raw.item["aai-storehouse-storage"].subgroup = "logistic-storage"
    data.raw.item["aai-storehouse-storage"].order = "c"
end

if(data.raw.item["aai-storehouse-requester"] ~= nil) then
    data.raw.item["aai-storehouse-requester"].subgroup = "logistic-requester"
    data.raw.item["aai-storehouse-requester"].order = "c"
end

-- Warehouse items
if(data.raw.item["aai-warehouse"] ~= nil) then
    data.raw.item["aai-warehouse"].subgroup = "store-solid"
    data.raw.item["aai-warehouse"].order = "f"
end

if(data.raw.item["aai-warehouse-passive-provider"] ~= nil) then
    data.raw.item["aai-warehouse-passive-provider"].subgroup = "logistic-pasive"
    data.raw.item["aai-warehouse-passive-provider"].order = "d"
end

if(data.raw.item["aai-warehouse-active-provider"] ~= nil) then
    data.raw.item["aai-warehouse-active-provider"].subgroup = "logistic-active"
    data.raw.item["aai-warehouse-active-provider"].order = "d"
end

if(data.raw.item["aai-warehouse-buffer"] ~= nil) then
    data.raw.item["aai-warehouse-buffer"].subgroup = "logistic-buffer"
    data.raw.item["aai-warehouse-buffer"].order = "d"
end

if(data.raw.item["aai-warehouse-storage"] ~= nil) then
    data.raw.item["aai-warehouse-storage"].subgroup = "logistic-storage"
    data.raw.item["aai-warehouse-storage"].order = "d"
end

if(data.raw.item["aai-warehouse-requester"] ~= nil) then
    data.raw.item["aai-warehouse-requester"].subgroup = "logistic-requester"
    data.raw.item["aai-warehouse-requester"].order = "d"
end
