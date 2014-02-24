class HomeController < ApplicationController
  def index
    @index = true
    if current_user
    	redirect_to user_path(current_user)
    end
  end

  def about
    @about = true
  end

  def suport
    @suport = true
  end

end
