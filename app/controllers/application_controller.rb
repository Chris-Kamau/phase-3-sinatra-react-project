require 'pry'

class ApplicationController < Sinatra::Base
  # set :default_content_type, 'application/json'
  
  # # Add your routes here
  # get "/" do
  #   { message: "Good luck with your project!" }.to_json
  # end

  # get '/cocktails' do
  #   # get all the cocktails from the database
  #   cocktails = Cocktail.all
  #   # return a JSON response with an array of all the cocktail data
  #   cocktails.to_json
  # end

  # get '/cocktails/:id' do
  #   cocktail = Cocktail.find(params[:id])
  #   mixologist = Mixologist.find(cocktail.mixologist_id)
  #   cocktail.to_json(include: { mixologist: { only: :name } })
  # end

  # delete '/cocktails/:id' do
  #   # find the cocktail using the ID
  #   cocktail = Cocktail.find(params[:id])
  #   # delete the cocktail
  #   cocktail.destroy
  #   # send a response with the deleted cocktail as JSON
  #   cocktail.to_json
  # end

  # post '/cocktails' do
  #   cocktail = Cocktail.create(
  #     url: params[:url],
  #     name: params[:name],
  #     price: params[:price],
  #     ingredients: params[:ingredients],
  #     instructions: params[:instructions],
  #     mixologist_id: params[:mixologist_id]
  #   )
  #   cocktail.to_json
  # end

  # patch '/cocktails/:id' do
  #   cocktail = Cocktail.find(params[:id])
  #   cocktail.update(
  #     price: params[:price]
  #   )
  #   cocktail.to_json
  # end

  # patch '/cocktails/:id/add_to_cart' do
  #   cocktail = Cocktail.find(params[:id])
    
  #   if cocktail.available_quantity > 0
  #     cocktail.update(
  #       available_quantity: cocktail.available_quantity - 1
  #     )
  #     cocktail.to_json
  #   else
  #     status 422
  #     { error: "Out of stock" }.to_json
  #   end
  # end
  
end
