require 'sinatra'

get '/' do
	erb :index
end

not_found do
	status 404
	"Ошибка 404, запрошенная страница не существует"
end