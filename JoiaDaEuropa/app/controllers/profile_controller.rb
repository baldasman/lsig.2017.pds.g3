class ProfileController < ApplicationController

  def index

    @user = current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]

  end

end