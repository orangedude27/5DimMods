for i = 2, 10 do
    data.raw["fluid-turret"]["5d-flamethrower-turret-" .. string.format("%02d", i)].attack_parameters.fluids = data.raw["fluid-turret"]["flamethrower-turret"].attack_parameters.fluids
end