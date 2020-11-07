require './environment'

module FormsLab

class App < Sinatra::Base

  get '/' do
    "hello meow"
    erb :form
  end
 end
end
