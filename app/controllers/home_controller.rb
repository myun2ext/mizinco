class HomeController < ApplicationController
  def index
    if signed_in?
      render 'home'
    end
  end
end
