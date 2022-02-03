class UsersController < ApplicationController
  before_action :check_if_logged_in, except: [:new, :create]


  def new
    @user = User.new
  end

  def create
    @user = User.new user_params 

    if params[:user][:user_image].present?
      # Forward the uploaded image on to Cloudinary (using the gem):
      response = Cloudinary::Uploader.upload params[:user][:user_image]
      p response  # so we can see what the response looks like
      @user.user_image = response['public_id'] # add to the item we are saving
    else 
      @user.user_image = 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/271deea8-e28c-41a3-aaf5-2913f5f48be6/de7834s-6515bd40-8b2c-4dc6-a843-5ac1a95a8b55.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzI3MWRlZWE4LWUyOGMtNDFhMy1hYWY1LTI5MTNmNWY0OGJlNlwvZGU3ODM0cy02NTE1YmQ0MC04YjJjLTRkYzYtYTg0My01YWMxYTk1YThiNTUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.BopkDn1ptIwbmcKHdAOlYHyAOOACXW0Zfgbs0-6BY-E'    
    end  # upload check

    @user.save

    if @user.persisted?
      redirect_to login_path
    else
      render :new
    end

  end

  def index
  end

  def show
  end

  def watch
   
    
  end

  def watchlist
    @user = User.find params[:id]
    
    # @current_user.movies = Current_user.find params[:id]
    # @current_user.movies << @movies
    # redirect_to profile_watchlist_path
  end

  def edit
    
  end

  def update

    @current_user = User.find params[:id]

    if params[:user][:user_image].present?
      # Forward the uploaded image on to Cloudinary (using the gem):
      response = Cloudinary::Uploader.upload params[:user][:user_image]
      p response  # so we can see what the response looks like
      @current_user.user_image = response['public_id'] # add to the item we are saving   
    else 
      @current_user.user_image = 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/271deea8-e28c-41a3-aaf5-2913f5f48be6/de7834s-6515bd40-8b2c-4dc6-a843-5ac1a95a8b55.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzI3MWRlZWE4LWUyOGMtNDFhMy1hYWY1LTI5MTNmNWY0OGJlNlwvZGU3ODM0cy02NTE1YmQ0MC04YjJjLTRkYzYtYTg0My01YWMxYTk1YThiNTUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.BopkDn1ptIwbmcKHdAOlYHyAOOACXW0Zfgbs0-6BY-E'
    end  # upload check
  


    if @current_user.update user_params
      redirect_to profile_path(@current_user)
    else
      render :edit
    end

    

  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :username, :password )
  end



end
