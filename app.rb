require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dave"
  end

  get '/hometown' do
    "My hometown is North Bellmore, NY"
  end

  get '/favorite-song' do
    "My favorite song is You're My Favorite Waste of Time by Marshall Crenshaw"
  end
end
