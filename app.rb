require 'sinatra'
require 'sinatra/reloader' if development?

class NameScore < Sinatra::Base

  get '/hello_world' do
    "Hello World"
  end


end