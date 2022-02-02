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
      @user.user_imag = 'https://www.pngfind.com/pngs/m/676-6764065_default-profile-picture-transparent-hd-png-download.png'    
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

    @user = User.find params[:id]

    if params[:user][:user_image].present?
      # Forward the uploaded image on to Cloudinary (using the gem):
      response = Cloudinary::Uploader.upload params[:user][:user_image]
      p response  # so we can see what the response looks like
      @user.user_image = response['public_id'] # add to the item we are saving   
    else 
      @user.user_imag = 'https://www.pngfind.com/pngs/m/676-6764065_default-profile-picture-transparent-hd-png-download.png'
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
