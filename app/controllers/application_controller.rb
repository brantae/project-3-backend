class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # festival routes
  get "/festivals" do
    festival = Festival.all
    festival.to_json(include: :reviews) #
  end


  get "/festivals/:id" do
    festival = Festival.find(params[:id])
    festival.to_json(include: :reviews)
  end

  post "/festivals" do
    festival = Festival.create(
      name: params[:name],
      city: params[:city],
      month: params[:month],
      website: params[:website]
    )
    festival.to_json #
  end

  # delete "/festivals/:id" do 
  #   festival = Festival.find(params[:id])
  #   festival.destroy
  # end

  # review routes
  # get "/reviews" do 
  #   review = Review.all
  #   review.to_json
  # end

  get "/reviews/:id" do
    review = Review.find(params[:id])
    review.to_json
  end

  post "/reviews" do 
    review = Review.create(comment: params[:comment])
    review.to_json
  end

  patch "/reviews/:id" do 
    review = Review.find(params[:id])
    review.update(
      comment: params[:comment]
    )
    review.to_json
  end

  delete "/reviews/:id" do 
    review = Review.find(params[:id])
    review.destroy
  end

end
