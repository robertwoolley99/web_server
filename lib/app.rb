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
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
