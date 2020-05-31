require_relative 'config/environment'

class App < Sinatra::Base

	#update our controller to render the index.erb
	#file at the "/" route. 
	#tells Sinatra to render a file called index.erb inside
	#of a directory called views
	get '/' do
		erb :index	
	end

	get '/info' do
		erb :info
	end
end
