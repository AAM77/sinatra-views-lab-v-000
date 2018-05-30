class App < Sinatra::Base

	get '/' do
		erb :index
	end #get '/'

	get '/hello' do
		erb :hello
	end #get '/hello'

	get '/goodbye'
		erb :goodbye
	end #get '/goodbye'


end
