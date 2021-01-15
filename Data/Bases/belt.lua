-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Rustic Sash"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "(12-24)% increased Global Physical Damage",
	implicitModTypes = { { "physical_damage", "damage", "physical" }, },
	req = { },
}
itemBases["Chain Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "+(9-20) to maximum Energy Shield",
	implicitModTypes = { { "energy_shield", "defences" }, },
	req = { },
}
itemBases["Leather Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "+(25-40) to maximum Life",
	implicitModTypes = { { "resource", "life" }, },
	req = { level = 8, },
}
itemBases["Heavy Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "+(25-35) to Strength",
	implicitModTypes = { { "attribute" }, },
	req = { level = 8, },
}
itemBases["Cloth Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "(15-25)% increased Stun and Block Recovery",
	implicitModTypes = { {  }, },
	req = { level = 16, },
}
itemBases["Studded Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "(20-30)% increased Stun Duration on Enemies",
	implicitModTypes = { {  }, },
	req = { level = 16, },
}
itemBases["Micro-Distillery Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "Flasks applied to you have 20% increased Effect\nCan't use Flask in Fifth Slot",
	implicitModTypes = { {  }, {  }, },
	req = { level = 24, },
}
itemBases["Mechalarm Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, },
	implicit = "Trigger Level 20 Summon Taunting Contraption when you use a Flask",
	implicitModTypes = { {  }, },
	req = { level = 56, },
}
itemBases["Vanguard Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, not_for_sale = true, atlas_base_type = true, beltatlas1 = true, },
	implicit = "+(260-320) to Armour and Evasion Rating",
	implicitModTypes = { { "armour", "evasion", "defences" }, },
	req = { level = 78, },
}
itemBases["Crystal Belt"] = {
	type = "Belt",
	tags = { default = true, belt = true, not_for_sale = true, atlas_base_type = true, beltatlas2 = true, },
	implicit = "+(60-80) to maximum Energy Shield",
	implicitModTypes = { { "energy_shield", "defences" }, },
	req = { level = 79, },
}
itemBases["Stygian Vise"] = {
	type = "Belt",
	tags = { default = true, belt = true, not_for_sale = true, },
	implicit = "Has 1 Abyssal Socket",
	implicitModTypes = { {  }, },
	req = { },
}

itemBases["Golden Obi"] = {
	type = "Belt",
	tags = { default = true, belt = true, not_for_sale = true, },
	implicit = "(20-30)% increased Rarity of Items found",
	implicitModTypes = { {  }, },
	req = { },
}
