require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matt"
  end

  get '/hometown' do
    "My hometown is Great Meadows, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Secrets by The Weeknd"
  end

end