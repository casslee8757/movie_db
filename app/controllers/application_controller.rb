class ApplicationController < ActionController::Base
    before_action :fetch_user

    def fetch_user

        if session[:user_id].present? #if hash user id is not nil
            @current_user = User.find_by id: session[:user_id]
        end #session check 

        session[:user_id] = nil unless @current_user.present?
        # if no such user then delete the session 

    end #fetch_user

    def check_if_logged_in

        unless @current_user.present?
            flash[:error] = "You don't have permission to access, please log in"
            redirect_to login_path
        end # login check 
    end # check_if_logged_in
    


end # class ApplicationController
