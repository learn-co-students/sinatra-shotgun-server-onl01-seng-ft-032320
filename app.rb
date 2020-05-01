require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "<h2>Here!</h2>Started my server using Shotgun!"
    
  end

end