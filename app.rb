require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  erb :index
end
get'/sarah' do
erb :sarah
end
end