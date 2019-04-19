require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    
  end 
  
  get '/reversename/:name' do 
     "#{params[:name].reverse}"
  end 
  
  get '/square/:number' do 
    num = params[:number].to_i
    "#{num * num}"
  end 
  
  

end