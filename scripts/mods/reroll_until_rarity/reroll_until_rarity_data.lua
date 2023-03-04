local mod = get_mod("reroll_until_rarity")

local mod_data = {
  name = mod:localize("mod_name"),
  description = mod:localize("mod_description"),
  is_togglable = true,
}

-- All setting_id and dropdown text ids are automatically run through mod:localize()
mod_data.options = {
  widgets = {
    {
      setting_id      = "rur_max_attempts",
      type            = "numeric",
      default_value   = 10,
      range           = {1, 1000},
    },
    {
      setting_id      = "rur_desired_rarity",
      type            = "numeric",
      default_value   = 4,
      range           = {1, 4},
    },
    {
      setting_id    = "rur_perk_name",
      type          = "dropdown",
      default_value = "none",
      options = {
        -- **NONEDEFAULT**
        {
          text = "rur_perk_name_none_default",
          value = "none"
        },

        -- **MELEE**
        {
          text = "rur_perk_name_melee_flak",
          value = "content/items/perks/melee_common/wield_increase_armored_damage"
        },
        {
          text = "rur_perk_name_melee_mutant",
          value = "content/items/perks/melee_common/wield_increase_berserker_damage"
        },
        {
          text = "rur_perk_name_melee_crit_chance",
          value = "content/items/perks/melee_common/wield_increase_crit_chance"
        },
        {
          text = "rur_perk_name_melee_crit_damage",
          value = "content/items/perks/melee_common/wield_increase_critical_strike_damage"
        },
        {
          text = "rur_perk_name_melee_elite_damage",
          value = "content/items/perks/melee_common/wield_increase_elite_enemy_damage"
        },


        -- **RANGED**
        {
          text = "rur_perk_name_ranged_flak",
          value = "content/items/perks/ranged_common/wield_increase_armored_damage"
        },
        {
          text = "rur_perk_name_ranged_mutant",
          value = "content/items/perks/ranged_common/wield_increase_berserker_damage"
        },
        {
          text = "rur_perk_name_ranged_crit_chance",
          value = "content/items/perks/ranged_common/wield_increase_crit_chance"
        },
        {
          text = "rur_perk_name_ranged_crit_damage",
          value = "content/items/perks/ranged_common/wield_increase_critical_strike_damage"
        },
        {
          text = "rur_perk_name_ranged_elite_damage",
          value = "content/items/perks/ranged_common/wield_increase_elite_enemy_damage"
        },


        -- **CURIO**
        {
          text = "rur_perk_name_curio_toughness_regen",
          value = "content/items/perks/gadget_common/trait_gadget_toughness_regen_delay"
        },
        {
          text = "rur_perk_name_curio_sprint_regen",
          value = "content/items/perks/gadget_common/trait_gadget_reduced_sprint_cost"
        },
        {
          text = "rur_perk_name_curio_ability_cd",
          value = "content/items/perks/gadget_common/trait_gadget_cooldown"
        },
        {
          text = "rur_perk_name_curio_max_health",
          value = "content/items/perks/gadget_common/trait_gadget_health_increase"
        },
        {
          text = "rur_perk_name_curio_max_toughness",
          value = "content/items/perks/gadget_common/trait_gadget_toughness_increase"
        },
        {
          text = "rur_perk_name_curio_damage_gunners",
          value = "content/items/perks/gadget_common/trait_gadget_dr_vs_gunners"
        },
        {
          text = "rur_perk_name_curio_damage_snipers",
          value = "content/items/perks/gadget_common/trait_gadget_dr_vs_snipers"
        },
        {
          text = "rur_perk_name_curio_revive_speed",
          value = "content/items/perks/gadget_common/trait_gadget_revive_speed"
        },
        {
          text = "rur_perk_name_curio_corruption_resistance",
          value = "content/items/perks/gadget_common/trait_gadget_corruption_resistance"
        }
      }
    },
    {
      setting_id      = "rur_cancel_keybind",
      type            = "keybind",
      keybind_trigger = "pressed",
      keybind_type    = "function_call",
      default_value   = {},
      function_name   = "cancel_operation"
    },
  }
}

return mod_data
