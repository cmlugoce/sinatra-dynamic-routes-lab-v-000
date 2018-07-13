require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
	    @user_name = params[:name]
    
    "#{@user_name.reverse!}"
  end
  
  get '/square/:number' do
    @num = params[:number]
    "#{@num.to_i**2}"
  end
  
  
  get '/say/:number/:phrase'
    @number = params[:number]
    @phrase = params[:phrase]
    @answer = ""
    
end