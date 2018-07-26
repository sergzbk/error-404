require 'sinatra'

get '/' do
	erb :index
end

not_found do
	status 404
	"Error 404, the requested page was not found <p><a href='/'>Return</a></p>"

end