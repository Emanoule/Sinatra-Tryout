require 'rubygems'  
require 'sinatra'  
require 'haml'  

get '/' do
	haml :index
end

get '/new' do
	haml :createlp
end

get '/*' do
	haml :error
end

