core.register_node("mineral:jade", {
    description="Jade",
    tiles={"mineral_jade.png"},
    is_ground_content = true,
	groups={cracky=3},
})


if core.get_modpath("moreblocks") then
  stairsplus:register_all("mineral", "jade", "mineral:jade", {
    description="Jade",
    groups={cracky=3, not_in_creative_inventory=1},
    tiles={"mineral_jade.png"},
  })
end

if core.get_modpath("technic_cnc") then
  technic_cnc.register_all("mineral:jade", {cracky=3, not_in_creative_inventory=1}, {"mineral_jade.png"}, "Jade")
end
