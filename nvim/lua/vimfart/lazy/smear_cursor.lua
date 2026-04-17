return {
  "sphamba/smear-cursor.nvim",
    opts = {
        --[[
        smear_between_buffers = true,
        legacy_computing_symbols_support = true,

        particles_enabled = true,
        particles_max_num = 200, 
        stiffness = 0.8,
        trailing_stiffness = 0.5, 
        trailing_exponent = 5,
        damping = 0.7,
        gradient_exponent = 0,
        ]]

        gradient_exponent = 0,
        particles_enabled = true,
        particle_spread = 1,
        particles_per_second = 100,
        particles_per_length = 50,
        particle_max_lifetime = 1500,
        particle_max_initial_velocity = 10,
        particle_velocity_from_cursor = 0,
        particle_random_velocity = 300,
        particle_damping = 0.1,
        particle_gravity = 50,
    },
}
