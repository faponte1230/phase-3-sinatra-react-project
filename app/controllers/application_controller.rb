class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/gyms" do
    gyms = Gym.all
    gyms.to_json(include: :reviews)
    
  end

end
