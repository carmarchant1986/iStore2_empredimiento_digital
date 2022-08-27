class HomeController < ApplicationController
  def index
    @banners = Banner.all
  end

  def create
  end
end
