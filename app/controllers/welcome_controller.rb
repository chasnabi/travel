class WelcomeController < ApplicationController
  def index
  	@homeland = "Gallifrey"
  	@countries = ["Egypt", "Aruba", "Sweden", "Djibouti", "DPRK", "Turkmenistan", "Golden Horde", "The Papal States", "Skaro"]
  	@country_images =["cat-sunglasses.jpg", "dogey.jpg", "printhe.jpg", "whendovesflow.jpg"]
  	@country_image_hash = {"cat"=> "cat-sunglasses.jpg", "doge"=> "dogey.jpg", "prince"=>"printhe.jpg", "whendoves"=>"whendovesflow.jpg"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i

  end
end
