class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  # before_action :login_required

  # #This method checks if we have a user signed in
  # def login_required
  #   if !logged_in?
  #         redirect_to login_path, :notice => “Log in to edit or delete your post”
  #   end
  # end

  # def logged_in?
  #   !!current_user
  # end

  # helper_method :logged_in?

  # #This method gives us details about our user
  # def current_user
  #   if session[:user_id]
  #     @current_user = User.find(session[:user_id])
  #     @current_user
  #   else
  #     false
  #   end
  # end

  # helper_method :current_user

end