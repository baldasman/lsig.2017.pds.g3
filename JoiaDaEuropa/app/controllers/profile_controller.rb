class ProfileController < ApplicationController

  def profile

    @user = current_user
    before_action :authenticate_user!

  end

end