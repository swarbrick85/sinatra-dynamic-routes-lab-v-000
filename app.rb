require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    
    "#{params[:name].reverse}!"
  end
  
  get "/square/:number" do
    a = params[:number].to_i 
    "#{params[:name].reverse}!"
  end

end