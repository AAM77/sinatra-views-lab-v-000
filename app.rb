class App < Sinatra::Base

	get '/' do
		erb :index
	end #get '/'

	get '/hello' do
		erb :hello
	end #get '/hello'


end
