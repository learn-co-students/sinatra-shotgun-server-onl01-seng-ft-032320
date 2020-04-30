require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I identify as an Appachi Attack Helecopter with duel blades. 0_0"
  end

end