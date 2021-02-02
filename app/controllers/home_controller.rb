class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is Paul Zealand"
  	@answer = 2 + 2
  end

end
