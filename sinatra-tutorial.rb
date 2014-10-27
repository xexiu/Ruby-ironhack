require 'sinatra'

get '/' do
  DateTime.now.to_s
end
