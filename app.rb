require 'sinatra/base'
require 'sinatra/reloader'

class Chitter < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Chitter'
  end

  get '/peeps' do
    peeps = ["Arsenal are good", "Charlton are better", "Huddersfield are worse"]
    peeps.join
  end

  run! if app_file == $0
end
