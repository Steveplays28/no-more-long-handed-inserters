------------------
-- Disable recipes

-- Base "Long-handed inserter"
data.raw["recipe"]["long-handed-inserter"].enabled = false
data.raw["recipe"]["long-handed-inserter"].hidden = true
data.raw["recipe"]["long-handed-inserter"].hide_from_player_crafting = true

-- Renai Transportation "Thrower Long-handed inserter"
data.raw["recipe"]["RTThrower-long-handed-inserter"].enabled = false
data.raw["recipe"]["RTThrower-long-handed-inserter"].hidden = true
data.raw["recipe"]["RTThrower-long-handed-inserter"].hide_from_player_crafting = true


------------------------------------------
-- Remove recipe unlocks from technologies

-- Base "Automation"
if data.raw["technology"]["automation"] then
	data.raw["technology"]["automation"].effects[2] = nil
end

-- Renai Transportation "Thrower Varients"
if data.raw["technology"]["RTThrowerTime"] then
	data.raw["technology"]["RTThrowerTime"].effects[3] = nil
end
