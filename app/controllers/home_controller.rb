class HomeController < ApplicationController
  
  def index
    @fads = Fad.all
  end
  
end
