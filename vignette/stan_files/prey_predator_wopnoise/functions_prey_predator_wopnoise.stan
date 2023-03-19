functions {
    vector ode_func(real time, vector outcome, real prey_death_frac, real pred_birth_frac, real pred_death_frac, real prey_birth_frac){
        // previous time stock variables
        real predator;
        real prey;
        predator = outcome[1];
        prey = outcome[2];
        //////////

        vector[2] dydt;  // calculated derivatives

        real predator_death_rate;
        real predator_dydt;
        real prey_death_rate;
        real prey_birth_rate;
        real prey_dydt;
        real predator_birth_rate;

        predator_death_rate = pred_death_frac * predator;
        predator_dydt = predator_birth_rate - predator_death_rate;
        prey_death_rate = prey_death_frac * predator * prey;
        prey_birth_rate = prey_birth_frac * prey;
        prey_dydt = prey_birth_rate - prey_death_rate;
        predator_birth_rate = pred_birth_frac * prey * predator;

        // create return vector
        dydt[1] = predator;
        dydt[2] = prey;
        return dydt;
    }

}
