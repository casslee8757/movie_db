class ReviewsController < ApplicationController

before_action :check_if_logged_in

  def new
  end

  def create
    
    @review = Review.new review_params
    movie = Movie.find params[:movie_id]
    @review.user_id = @current_user.id
    
    # check if the user already written the review 
    if @current_user.reviews.include? movie
      # raise 'hell'
      redirect_to movie_show_path(params[:movie_id])
      flash[:error] = 'You have already written a review for this movie'
    else
      # raise 'hell'
      
      @review.save
      redirect_to movie_show_path(params[:movie_id])
    end #if statement 

  end #create

  def index
  end

  def show
  end

  def edit

    @review = Review.find params[:id]
    #checking the user is allowed to edit the review
    redirect_to login_path unless @review.user_id == @current_user.id

  end

  def update
    @review = Review.find params[:id]
    # if the logged in user is not the owner, redirect to login path 
    if @review.user_id != @current_user.id  
      redirect_to login_path
      return
    end #if statement

    @review.update edit_params
    redirect_to movie_show_path(@review.movie_id)

  end #update

  def destroy
    @review = Review.destroy params[:id]
    redirect_to movie_show_path(@review.movie_id)
  end

  private

  def review_params
    params.permit(:content, :rating, :movie_id)

  end

  def edit_params
    params.require(:review).permit(:content, :rating)
  end

end
