functions {
    vector ode_func(real time, vector outcome, array[] real prey_birth_frac, array[] real pred_death_frac, array[] real prey_death_frac, array[] real pred_birth_frac){
        // previous time stock variables
        array[2] real predator;
        array[2] real prey;
        predator[1] = outcome[1];
        predator[2] = outcome[2];
        prey[1] = outcome[3];
        prey[2] = outcome[4];
        //////////
        
        vector[4] dydt;  // calculated derivatives
        
        array[2] real prey_birth_rate;
        array[2] real prey_death_rate;
        array[2] real prey_dydt;
        array[2] real predator_birth_rate;
        array[2] real predator_death_rate;
        array[2] real predator_dydt;

        for (region in 1:2){
            prey_birth_rate[region] = prey_birth_frac[region] * prey[region];
        }
        for (region in 1:2){
            prey_death_rate[region] = prey_death_frac[region] * predator[region] * prey[region];
        }
        for (region in 1:2){
            prey_dydt[region] = prey_birth_rate[region] - prey_death_rate[region];
        }
        for (region in 1:2){
            predator_birth_rate[region] = pred_birth_frac[region] * prey[region] * predator[region];
        }
        for (region in 1:2){
            predator_death_rate[region] = pred_death_frac[region] * predator[region];
        }
        for (region in 1:2){
            predator_dydt[region] = predator_birth_rate[region] - predator_death_rate[region];
        }

        // create return vector
        dydt[1] = predator_dydt[1];
        dydt[2] = predator_dydt[2];
        dydt[3] = prey_dydt[1];
        dydt[4] = prey_dydt[2];
        return dydt;
    }

}
