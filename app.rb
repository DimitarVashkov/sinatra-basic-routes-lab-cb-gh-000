require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Dim"
  end
  get '/hometown' do
    'My hometown is Tarnovo'
  end
  get '/favorite-song' do
    'My favorite song is Back in Black'
  end
end
