require 'sinatra'

set :session_secret, 'super secret'

def initialize
  @randomcat = ["Amigo", "Oscar", "Viking"].sample
end

  get '/cat' do
    erb(:index)
  end
