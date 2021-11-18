class Api::V1::RecipesController < ApplicationController

    def index 
        @recipes = Recipe.all
        render json: { status: 201, recipes: @recipes } 
    end 

    def show 

    end 

end
