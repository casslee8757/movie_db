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
      redirect_to movie_show_path(params[:id])
      flash[:error] = 'You have already added this movie in your Watchlist'
    else
      @current_user.movies << movie
      redirect_to profile_watchlist_path
    end # current_user.movie.includes?

    

  end

end
