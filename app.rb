require './environment'

class App < Sinatra::Base

  get '/' do
    "hello meow"
    erb :form
  end

end
