require 'sinatra'

set :bind, '0.0.0.0'

get '/hi' do
  "Hello Bruno!"
end
