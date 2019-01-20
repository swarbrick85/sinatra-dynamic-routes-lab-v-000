require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base
  
  get "/reversename/:name" do
    
    "#{params[:name].reverse}!"
  end
  
  get "/square/:number" do
    a = params[:number].to_i 
    "#{a*a}!"
  end

  get "/say/:number/:phrase" do
    a = params[:number].to_i 
      a.times do 
    "#{params[:phrase]}"
   end
   binding.pry
  end
  
end