class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/gyms" do
    gyms = Gym.all
    gyms.to_json(include: :reviews)
    
  end

  post "/gyms" do
    gym = Gym.create(
      name: params[:name],
      location: params[:location],
      image_url: params[:image_url],
      number_of_gyms: params[:number_of_gyms],
      membership_price: params[:membership_price]
    )
    gym.to_json(include: :reviews)
  end

end
