-- data-updates.lua
local photoreal_science_packs = {
    ["automation-science-pack"] = "automation-science-pack.png",
    ["logistic-science-pack"] = "logistic-science-pack.png",
    ["military-science-pack"] = "military-science-pack.png",
    ["chemical-science-pack"] = "chemical-science-pack.png",
    ["production-science-pack"] = "production-science-pack.png",
    ["utility-science-pack"] = "utility-science-pack.png",
    ["space-science-pack"] = "space-science-pack.png",
    ["agricultural-science-pack"] = "agricultural-science-pack.png",
    ["cryogenic-science-pack"] = "cryogenic-science-pack.png",
    ["electromagnetic-science-pack"] = "electromagnetic-science-pack.png",
    ["metallurgic-science-pack"] = "metallurgic-science-pack.png",
    ["promethium-science-pack"] = "promethium-science-pack.png"
}

for name, image in pairs(photoreal_science_packs) do
    data.raw.tool[name].icon = "__photoreal-science-packs__/graphics/icons/" .. image
    data.raw.tool[name].icon_size = 64
    data.raw.tool[name].icons = nil
    data.raw.technology[name].icon = "__photoreal-science-packs__/graphics/technology/" .. image
    data.raw.technology[name].icon_size = 256
    data.raw.recipe[name].icon = "__photoreal-science-packs__/graphics/recipe/" .. image
    data.raw.recipe[name].icon_size = 64
end
