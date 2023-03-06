class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/festivals" do
    festival = Festival.all
    festival.to_json
  end

end
