require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h5>Hello World</h5>"
		erb :index
	end
end