class MoviesController < ApplicationController
  def new

    @movie = Movie.new 
    #has to @user = User.new? 
  end

  def create

  end

  def index

    @movies = Movie.search params[:search]
    
  end

  def show

    @movie = Movie.find params[:id]
    

  end

  def edit
  end

  def update
  end

  def destroy
  end




end
