function islooping = termination(population)

[the_best_solution, ~] = selection(population);
the_best_solution.genes

    if the_best_solution.fitness == 100
        islooping = false;
        disp('ketemu jawabanya');
    else
        islooping = true;
   
    end