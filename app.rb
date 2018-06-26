require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
end


class App < Sinatra::Base 
  get '/name' do 
        "My name is _" 
  end 
end 

class App < Sinatra::Base 
  get '/hometown' do 
        "My hometown is _" 
  end 
end 

class App < Sinatra::Base 
  get '/favorite-song' do 
        "My favorite song is _" 
  end 
end 
