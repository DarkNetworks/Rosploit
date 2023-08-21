--// Try To Die Dco
local Items = {}

for _, Item in ipairs(game:GetService("ReplicatedStorage").Items:GetChildren()) do
    table.insert(Items, Item.Name)
end
