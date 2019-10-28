require 'sinatra'

#set :bind, '0.0.0.0'

configure do
  enable :sessions
  set :session_secret, "fsgoijsfghjnef;gjne;fblvjnesf;dbvlner;ofbvl"
end



get '/' do
  "hello!"
end

get '/secret' do
  "Hello - I'm secret!"
end

get '/bus' do
  "Hello - I'm a bus!"
end

get '/cat' do
erb(:index)
end
