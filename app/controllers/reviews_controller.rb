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
    
    # @review = Review.find params[:id]

    # redirect_to login_path unless @review.user_id == @current_user.id 
  end

  def update
  end

  def destroy
  end

  private

  def review_params
    params.permit(:content, :movie_id)
  end


end
