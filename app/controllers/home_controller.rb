class HomeController < ApplicationController
  def index
  	@videos = Video.all
  	@users = User.all
  end
  def login
  end
end
