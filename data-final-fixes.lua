------------------
-- Disable recipes

-- Base "Long-handed inserter"
if data.raw["recipe"]["long-handed-inserter"] ~= nil then
	data.raw["recipe"]["long-handed-inserter"].enabled = false
	data.raw["recipe"]["long-handed-inserter"].hidden = true
	data.raw["recipe"]["long-handed-inserter"].hide_from_player_crafting = true
end

-- Renai Transportation "Thrower Long-handed inserter"
if data.raw["recipe"]["RTThrower-long-handed-inserter"] ~= nil then
	data.raw["recipe"]["RTThrower-long-handed-inserter"].enabled = false
	data.raw["recipe"]["RTThrower-long-handed-inserter"].hidden = true
	data.raw["recipe"]["RTThrower-long-handed-inserter"].hide_from_player_crafting = true
end


------------------------------------------
-- Remove recipe unlocks from technologies

-- Base "Automation"
if data.raw["technology"]["automation"] ~= nil then
	data.raw["technology"]["automation"].effects[2] = nil
end

-- Renai Transportation "Thrower Varients"
if data.raw["technology"]["RTThrowerTime"] ~= nil then
	data.raw["technology"]["RTThrowerTime"].effects[3] = nil
end
