class RecipesController < ApplicationController
  
  # GET /recipes
  def index
    @recipes = Recipe.all
  end

  # GET /recipes/1
  def show
  end

  # GET /recipes/new
  def new
  end

  # GET /recipes/1/edit
  def edit
  end

  # POST /recipes
  def create
  end

  # PUT /recipes/1
  def update
  end

  # DELETE /recipes/1
  def destroy
  end

end
