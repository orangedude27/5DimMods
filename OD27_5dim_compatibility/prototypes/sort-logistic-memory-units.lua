-- Memory Unit
if (data.raw.item["active-provider-memory-unit"] ~= nil) then
    data.raw.item["active-provider-memory-unit"].subgroup = "logistic-active"
    data.raw.item["active-provider-memory-unit"].order = "g"
end

if (data.raw.item["passive-provider-memory-unit"] ~= nil) then
    data.raw.item["passive-provider-memory-unit"].subgroup = "logistic-pasive"
    data.raw.item["passive-provider-memory-unit"].order = "g"
end

if (data.raw.item["storage-memory-unit"] ~= nil) then
    data.raw.item["storage-memory-unit"].subgroup = "logistic-storage"
    data.raw.item["storage-memory-unit"].order = "g"
end

if (data.raw.item["requester-memory-unit"] ~= nil) then
    data.raw.item["requester-memory-unit"].subgroup = "logistic-requester"
    data.raw.item["requester-memory-unit"].order = "g"
end

if (data.raw.item["buffer-memory-unit"] ~= nil) then
    data.raw.item["buffer-memory-unit"].subgroup = "logistic-buffer"
    data.raw.item["buffer-memory-unit"].order = "g"
end
