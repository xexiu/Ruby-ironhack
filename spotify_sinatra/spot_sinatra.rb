require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

@@songs_list = []

post '/songs/new' do
  @name = params[:name];
  @artist = params[:artist]
  @songs = [@name, @artist]
  @@songs_list<<@songs if @@songs_list.length < 2
  if @@songs_list.length < 2
    redirect to '/'
  else
    redirect to '/enough'
  end
end

get '/enough' do
  erb :answer
end
