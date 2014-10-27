require 'sinatra'
require "sinatra/reloader"

get '/' do
  DateTime.now.to_s
end
