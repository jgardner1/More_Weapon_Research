function create_bullet_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "bullet-damage-"..level,
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.4"
      }
    },
    prerequisites = {"bullet-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-f"
  }
end

data:extend({
  create_bullet_damage_upgrade( 7,  400),
  create_bullet_damage_upgrade( 8,  500),
  create_bullet_damage_upgrade( 9,  600),
  create_bullet_damage_upgrade(10,  800),
  create_bullet_damage_upgrade(11, 1000),
  create_bullet_damage_upgrade(12, 1200),
  create_bullet_damage_upgrade(13, 1400),
  create_bullet_damage_upgrade(14, 1600),
  create_bullet_damage_upgrade(15, 1800),
  create_bullet_damage_upgrade(16, 2000),
  create_bullet_damage_upgrade(17, 2200),
  create_bullet_damage_upgrade(18, 2400),
  create_bullet_damage_upgrade(19, 2600),
  create_bullet_damage_upgrade(20, 2800),
})

function create_bullet_speed_upgrade(level, count)
   return {
    type = "technology",
    name = "bullet-speed-"..level,
    icon = "__base__/graphics/technology/bullet-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.3"
      }
    },
    prerequisites = {"bullet-speed-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-l"
  }
end

data:extend({
  create_bullet_speed_upgrade( 7,  300),
  create_bullet_speed_upgrade( 8,  400),
  create_bullet_speed_upgrade( 9,  500),
  create_bullet_speed_upgrade(10,  600),
  create_bullet_speed_upgrade(11,  800),
  create_bullet_speed_upgrade(12,  1000),
  create_bullet_speed_upgrade(13,  1200),
  create_bullet_speed_upgrade(14,  1400),
  create_bullet_speed_upgrade(15,  1600),
  create_bullet_speed_upgrade(16,  1800),
  create_bullet_speed_upgrade(17,  2000),
  create_bullet_speed_upgrade(18,  2200),
  create_bullet_speed_upgrade(19,  2400),
  create_bullet_speed_upgrade(20,  2600),
})

function create_shotgun_shell_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "shotgun-shell-damage-"..level,
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.4"
      }
    },
    prerequisites = {"shotgun-shell-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-f"
  }
end

data:extend({
  create_shotgun_shell_damage_upgrade( 7, 400),
  create_shotgun_shell_damage_upgrade( 8, 500),
  create_shotgun_shell_damage_upgrade( 9, 600),
  create_shotgun_shell_damage_upgrade(10, 800),
  create_shotgun_shell_damage_upgrade(11, 1000),
  create_shotgun_shell_damage_upgrade(12, 1200),
  create_shotgun_shell_damage_upgrade(13, 1400),
  create_shotgun_shell_damage_upgrade(14, 1600),
  create_shotgun_shell_damage_upgrade(15, 1800),
  create_shotgun_shell_damage_upgrade(16, 2000),
  create_shotgun_shell_damage_upgrade(17, 2200),
  create_shotgun_shell_damage_upgrade(18, 2400),
  create_shotgun_shell_damage_upgrade(19, 2600),
  create_shotgun_shell_damage_upgrade(20, 2800),
})

function create_shotgun_shell_speed_upgrade(level, count)
  return {
    type = "technology",
    name = "shotgun-shell-speed-"..level,
    icon = "__base__/graphics/technology/shotgun-shell-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.3"
      }
    },
    prerequisites = {"shotgun-shell-speed-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-l"
  }
end

data:extend({
  create_shotgun_shell_speed_upgrade( 7, 400),
  create_shotgun_shell_speed_upgrade( 8, 500),
  create_shotgun_shell_speed_upgrade( 9, 600),
  create_shotgun_shell_speed_upgrade(10, 800),
  create_shotgun_shell_speed_upgrade(11, 1000),
  create_shotgun_shell_speed_upgrade(12, 1200),
  create_shotgun_shell_speed_upgrade(13, 1400),
  create_shotgun_shell_speed_upgrade(14, 1600),
  create_shotgun_shell_speed_upgrade(15, 1800),
  create_shotgun_shell_speed_upgrade(16, 2000),
  create_shotgun_shell_speed_upgrade(17, 2200),
  create_shotgun_shell_speed_upgrade(18, 2400),
  create_shotgun_shell_speed_upgrade(19, 2600),
  create_shotgun_shell_speed_upgrade(20, 2800),
})

function create_rocket_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "rocket-damage-"..level,
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.2"
      }
    },
    prerequisites = {"rocket-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-e"
  }
end

data:extend({
  create_rocket_damage_upgrade( 6, 400),
  create_rocket_damage_upgrade( 7, 500),
  create_rocket_damage_upgrade( 8, 600),
  create_rocket_damage_upgrade( 9, 800),
  create_rocket_damage_upgrade(10, 1000),
  create_rocket_damage_upgrade(11, 1200),
  create_rocket_damage_upgrade(12, 1400),
  create_rocket_damage_upgrade(13, 1600),
  create_rocket_damage_upgrade(14, 1800),
  create_rocket_damage_upgrade(15, 2000),
  create_rocket_damage_upgrade(16, 2200),
  create_rocket_damage_upgrade(17, 2400),
  create_rocket_damage_upgrade(18, 2600),
  create_rocket_damage_upgrade(19, 2800),
  create_rocket_damage_upgrade(20, 3000),
})

function create_rocket_speed_upgrade(level, count)
  return {
    type = "technology",
    name = "rocket-speed-"..level,
    icon = "__base__/graphics/technology/rocket-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "rocket",
        modifier = "0.3"
      }
    },
    prerequisites = {"rocket-speed-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-j"
  }
end

data:extend({
  create_rocket_speed_upgrade( 6, 400),
  create_rocket_speed_upgrade( 7, 500),
  create_rocket_speed_upgrade( 8, 600),
  create_rocket_speed_upgrade( 9, 800),
  create_rocket_speed_upgrade(10, 1000),
  create_rocket_speed_upgrade(11, 1200),
  create_rocket_speed_upgrade(12, 1400),
  create_rocket_speed_upgrade(13, 1600),
  create_rocket_speed_upgrade(14, 1800),
  create_rocket_speed_upgrade(15, 2000),
  create_rocket_speed_upgrade(16, 2200),
  create_rocket_speed_upgrade(17, 2400),
  create_rocket_speed_upgrade(18, 2600),
  create_rocket_speed_upgrade(19, 2800),
  create_rocket_speed_upgrade(20, 3000),
})


function create_combat_robot_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "combat-robot-damage-"..level,
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.3"
      },
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-beam",
        modifier = "0.3"
      }
    },
    prerequisites = {"combat-robot-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 60
    },
    upgrade = true,
    order = "e-p-g"
  }
end

data:extend({
  create_combat_robot_damage_upgrade( 6,  600),
  create_combat_robot_damage_upgrade( 7,  800),
  create_combat_robot_damage_upgrade( 8, 1000),
  create_combat_robot_damage_upgrade( 9, 1200),
  create_combat_robot_damage_upgrade(10, 1400),
  create_combat_robot_damage_upgrade(11, 1600),
  create_combat_robot_damage_upgrade(12, 1800),
  create_combat_robot_damage_upgrade(13, 2000),
  create_combat_robot_damage_upgrade(14, 2200),
  create_combat_robot_damage_upgrade(15, 2400),
  create_combat_robot_damage_upgrade(16, 2600),
  create_combat_robot_damage_upgrade(17, 2800),
  create_combat_robot_damage_upgrade(18, 3000),
  create_combat_robot_damage_upgrade(19, 3200),
  create_combat_robot_damage_upgrade(20, 3400),
})

function create_gun_turret_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "gun-turret-damage-"..level,
    icon = "__base__/graphics/technology/gun-turret-damage.png",
    effects =
    {
      {
        type = "turret-attack",
        turret_id = "gun-turret",
        modifier = "0.4"
      }
    },
    prerequisites = {"gun-turret-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-o-f"
  }
end

data:extend({
  create_gun_turret_damage_upgrade( 7, 400),
  create_gun_turret_damage_upgrade( 8, 500),
  create_gun_turret_damage_upgrade( 9, 600),
  create_gun_turret_damage_upgrade(10, 800),
  create_gun_turret_damage_upgrade(11, 1000),
  create_gun_turret_damage_upgrade(12, 1200),
  create_gun_turret_damage_upgrade(13, 1400),
  create_gun_turret_damage_upgrade(14, 1600),
  create_gun_turret_damage_upgrade(15, 1800),
  create_gun_turret_damage_upgrade(16, 2000),
  create_gun_turret_damage_upgrade(17, 2200),
  create_gun_turret_damage_upgrade(18, 2400),
  create_gun_turret_damage_upgrade(19, 2600),
  create_gun_turret_damage_upgrade(20, 2800),
})

function create_laser_turret_damage_upgrade(level, count)
  return {
    type = "technology",
    name = "laser-turret-damage-"..level,
    icon = "__base__/graphics/technology/laser-turret-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "laser-turret",
        modifier = "0.4"
      }
    },
    prerequisites = {"laser-turret-damage-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-f"
  }
end

data:extend({
  create_laser_turret_damage_upgrade( 7, 400),
  create_laser_turret_damage_upgrade( 8, 500),
  create_laser_turret_damage_upgrade( 9, 600),
  create_laser_turret_damage_upgrade(10, 800),
  create_laser_turret_damage_upgrade(11, 1000),
  create_laser_turret_damage_upgrade(12, 1200),
  create_laser_turret_damage_upgrade(13, 1400),
  create_laser_turret_damage_upgrade(14, 1600),
  create_laser_turret_damage_upgrade(15, 1800),
  create_laser_turret_damage_upgrade(16, 2000),
  create_laser_turret_damage_upgrade(17, 2200),
  create_laser_turret_damage_upgrade(18, 2400),
  create_laser_turret_damage_upgrade(19, 2600),
  create_laser_turret_damage_upgrade(20, 2800),
})

function create_laser_turret_speed_upgrade(level, count)
  return {
    type = "technology",
    name = "laser-turret-speed-"..level,
    icon = "__base__/graphics/technology/laser-turret-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "laser-turret",
        modifier = "0.3"
      }
    },
    prerequisites = {"laser-turret-speed-"..(level-1)},
    unit =
    {
      count = count,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-l"
  }
end

data:extend({
  create_laser_turret_speed_upgrade( 7, 400),
  create_laser_turret_speed_upgrade( 8, 500),
  create_laser_turret_speed_upgrade( 9, 600),
  create_laser_turret_speed_upgrade(10, 800),
  create_laser_turret_speed_upgrade(11, 1000),
  create_laser_turret_speed_upgrade(12, 1200),
  create_laser_turret_speed_upgrade(13, 1400),
  create_laser_turret_speed_upgrade(14, 1600),
  create_laser_turret_speed_upgrade(15, 1800),
  create_laser_turret_speed_upgrade(16, 2000),
  create_laser_turret_speed_upgrade(17, 2200),
  create_laser_turret_speed_upgrade(18, 2400),
  create_laser_turret_speed_upgrade(19, 2600),
  create_laser_turret_speed_upgrade(20, 2800),
})


-- TODO: Longer range missile, machine guns (sniper rifles)

-- Destroyer MK2: Longer range
data:extend({
  {
    type = "technology",
    name = "combat-robotics-4",
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "destroyer-mk2-capsule"
      }
    },
    prerequisites = {"combat-robotics-3", "speed-module-3"},
    unit =
    {
      count = 1200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 60
    },
    order = "e-p-b-b"
  },
  {
    type = "recipe",
    name = "destroyer-mk2-capsule",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"distractor-capsule", 4},
      {"speed-module", 1}
    },
    result = "destroyer-mk2-capsule"
  },
  {
    type = "capsule",
    name = "destroyer-mk2-capsule",
    icon = "__base__/graphics/icons/destroyer-capsule.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        projectile_creation_distance = 0.6,
        range = 25,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "destroyer-mk2-capsule",
              starting_speed = 0.3
            }
          }
        }
      }
    },
    subgroup = "capsule",
    order = "f[destroyer-capsule]",
    stack_size = 100
  },
  {
    type = "projectile",
    name = "destroyer-mk2-capsule",
    flags = {"not-on-map"},
    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "create-entity",
          show_in_tooltip = true,
          entity_name = "destroyer-mk2",
          offsets = {
            {-0.7, -0.7},
            {-0.7, 0.7},
            {0.7, -0.7},
            {0.7, 0.7},
            {0, 0}
          }
        }
      }
    },
    light = {intensity = 0.5, size = 4},
    animation =
    {
      filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",
      frame_count = 1,
      width = 32,
      height = 32,
      priority = "high"
    },
    shadow =
    {
      filename = "__base__/graphics/entity/combat-robot-capsule/combat-robot-capsule-shadow.png",
      frame_count = 1,
      width = 32,
      height = 32,
      priority = "high"
    },
    smoke = capsule_smoke
  },
  {
    type = "combat-robot",
    name = "destroyer-mk2",
    icon = "__base__/graphics/icons/destroyer.png",
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map", "not-repairable"},
    subgroup="capsule",
    order="e-a-c",
    max_health = 120,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    distance_per_frame = 0.13,
    time_to_live = 60 * 60 * 10,
    speed = 0.01,
    follows_player = true,
    friction = 0.01,
    range_from_player = 6.0,
    destroy_action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        source_effects =
        {
            type = "create-entity",
            entity_name = "explosion"
        }
      }
    },
    attack_parameters =
    {
      type = "beam",
      ammo_category = "combat-robot-beam",
      cooldown = 20,
      range = 30,
      ammo_type =
      {
        category = "combat-robot-beam",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "beam",
            beam = "electric-beam",
            max_length = 15,
            duration = 20,
            source_offset = {0.15, -0.5},
          }
        }
      }
    },
    idle =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          priority = "high",
          line_length = 32,
          width = 45,
          height = 39,
          y = 39,
          frame_count = 1,
          direction_count = 32,
          shift = {0.078125, -0.546875},
        },
        {
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          priority = "high",
          line_length = 32,
          width = 27,
          height = 21,
          y = 21,
          frame_count = 1,
          direction_count = 32,
          shift = {0.078125, -0.734375},
          apply_runtime_tint = true
        },
      }
    },
    shadow_idle =
    {
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      priority = "high",
      line_length = 32,
      width = 48,
      height = 32,
      frame_count = 1,
      direction_count = 32,
      shift = {0.78125, 0}
    },
    in_motion =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          priority = "high",
          line_length = 32,
          width = 45,
          height = 39,
          frame_count = 1,
          direction_count = 32,
          shift = {0.078125, -0.546875}
        },
        {
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          priority = "high",
          line_length = 32,
          width = 27,
          height = 21,
          frame_count = 1,
          direction_count = 32,
          shift = {0.078125, -0.734375},
          apply_runtime_tint = true
        }
      }
    },
    shadow_in_motion =
    {
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      priority = "high",
      line_length = 32,
      width = 48,
      height = 32,
      frame_count = 1,
      direction_count = 32,
      shift = {0.78125, 0}
    }
  }
})
