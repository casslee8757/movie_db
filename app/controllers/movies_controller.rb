class MoviesController < ApplicationController

  before_action :check_if_logged_in, only: [:watchlist]

  def index

    @movies = Movie.search params[:search]   
    
  end

  def show
    @movie = Movie.find params[:id]
    @movie_cal = @movie.reviews.average(:rating)
  end

  def watchlist
    movie = Movie.find params[:id]

    if @current_user.movies.include? movie
      redirect_to profile_watchlist_path
    else
      @current_user.movies << movie
      redirect_to profile_watchlist_path
    end # current_user.movie.includes?

  end


  def delete_watchlist
    movie = Movie.find params[:id]
    @current_user.movies.delete(movie)
    redirect_to profile_watchlist_path
    
  end 

end
