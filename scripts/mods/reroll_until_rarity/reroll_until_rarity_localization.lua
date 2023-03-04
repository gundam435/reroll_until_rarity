--[[
  text_id = {
    en        = "<English>",
    fr        = "<French>",
    de        = "<German>",
    es        = "<Spanish>",
    ru        = "<Russian>",
    it        = "<Italian>",
    pl        = "<Polish>",
    ["br-pt"] = "<Portuguese-Brazil>",
  }
--]]

return {
  mod_name = {
    en = "Reroll-Until-Rarity",
  },
  mod_description = {
    en = "Automatically reroll perks until the desired rarity is reached.\n" ..
    "Does not consider reroll costs, so best to use when rerolls are free.",
  },
  rur_desired_rarity = {
    en = "Desired Rarity",
  },
  rur_desired_rarity_description = {
    en = "Will stop rerolling if this rarity is reached.",
  },
  rur_max_attempts = {
    en = "Max Attempts",
  },
  rur_max_attempts_description = {
    en = "Will stop rerolling if this number of attempts is reached.",
  },
  rur_cancel_keybind = {
    en = "Keybind: Cancel Reroll",
  },
  rur_cancel_keybind_description = {
    en = "Keybind to cancel automatic rerolling mid-operation.",
  },
  rur_perk_name = {
    en = "Desired Perk",
  },

  -- **NONEDEFAULT**
  rur_perk_name_none_default = {
    en = "Just Rarity",
  },

  -- **MELEE**
  rur_perk_name_melee_flak = {
    en = "Melee Flak",
  },
  rur_perk_name_melee_mutant = {
    en = "Melee Mutants",
  },
  rur_perk_name_melee_crit_chance = {
    en = "Melee Crit Chance",
  },
  rur_perk_name_melee_crit_damage = {
    en = "Melee Crit Damage",
  },
  rur_perk_name_melee_elite_damage = {
    en = "Melee Elite Damage",
  },

  -- **RANGED**
  rur_perk_name_ranged_flak = {
    en = "Ranged Flak",
  },
  rur_perk_name_ranged_mutant = {
    en = "Ranged Mutants",
  },
  rur_perk_name_ranged_crit_chance = {
    en = "Ranged Crit Chance",
  },
  rur_perk_name_ranged_crit_damage = {
    en = "Ranged Crit Damage",
  },
  rur_perk_name_ranged_elite_damage = {
    en = "Ranged Elite Damage",
  },

  -- **CURIO**
  rur_perk_name_curio_toughness_regen = {
    en = "Curio Toughness Regen",
  },
  rur_perk_name_curio_sprint_regen = {
    en = "Curio Sprint Regen",
  },
  rur_perk_name_curio_ability_cd = {
    en = "Curio Ability CD",
  },
  rur_perk_name_curio_max_health = {
    en = "Curio Max Health",
  },
  rur_perk_name_curio_max_toughness = {
    en = "Curio Max Toughness",
  },
  rur_perk_name_curio_damage_gunners = {
    en = "Curio Damage Gunners",
  },
  rur_perk_name_curio_damage_snipers = {
    en = "Curio Damage Snipers",
  },
  rur_perk_name_curio_revive_speed = {
    en = "Curio Revive Speed",
  },
  rur_perk_name_curio_corruption_resistance = {
    en = "Curio Corruption Resistance",
  },
}
