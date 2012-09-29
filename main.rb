require 'rubygems'  
require 'sinatra'  
require 'haml'  
require 'datamapper'

get '/' do
	haml :index
end

get '/new' do
	haml :createlp
end


get '/*' do
	haml :error
end

