class ControllerNameController < ApplicationController
    def a_top 
        @movies = ['Gladiator', 'The Dark Knight', "Carlito's Way"]
    end 

    def j_top
        @activities = ["Soccer", 'Video Games', "Gym"]
    end

    def landing
    end 

end
