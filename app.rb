require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started ny server using Shotgun!"
  end

end
