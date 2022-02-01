class ReviewsController < ApplicationController

before_action :check_if_logged_in

  def new
    # @review = Review.new
  end

  def create
    
    @review = Review.new review_params
    @review.user_id = @current_user.id
    @review.save 

    if @review.persisted?
      redirect_to movie_show_path(params[:movie_id])
    else
      render :new
    end

  end

  def index
  end

  def show
  end

  def edit

    @review = Review.find params[:id]
    
    redirect_to login_path unless @review.user_id == @current_user.id

  end

  def update
    @review = Review.find params[:id]
    @review.update edit_params
    redirect_to movie_show_path(@review.movie_id)
  
    if @review.user_id != @current_user.id  
      redirect_to login_path

      return
    end

  end

  def destroy
    @review = Review.destroy params[:id]
    redirect_to movie_show_path(@review.movie_id)
  end

  private

  def review_params
    params.permit(:content, :movie_id)

  end

  def edit_params
    params.require(:review).permit(:content)
  end

end
