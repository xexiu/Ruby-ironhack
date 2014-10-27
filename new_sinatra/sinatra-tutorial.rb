require 'sinatra'

get '/' do
  @date = DateTime.now
  erb :index
end
