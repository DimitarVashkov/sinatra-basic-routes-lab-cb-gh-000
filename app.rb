require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' { "My name is Dim" }
  get '/hometown' { 'My hometown is Tarnovo'}
  get '/favorite-song' {'My favorite song is Back in Black'}
end
