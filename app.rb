require 'sinatra'

get '/' do
  @name = "everyone"
  erb :index
end

get '/:name' do
  @name = params[:name]
  erb :index
end
