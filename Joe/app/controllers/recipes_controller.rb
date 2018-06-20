class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
    @crusts = Crust.all

  end

end


