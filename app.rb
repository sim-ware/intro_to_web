require 'sinatra'

set :session_secret, 'super secret'

  get '/cat' do
    @randomcat = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end
