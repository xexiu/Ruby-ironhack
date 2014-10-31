require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  @date = DateTime.now
  @bucle = 0
  erb :index
end

post '/hello' do
  @name = params[:username]
  "Hello #{@name}"
  # redirect to "/hello/#{@name}"
end

get '/hello/:username' do
  @name = params[:username]
  "Hello #{@name}"
end
