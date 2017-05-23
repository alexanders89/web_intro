require 'sinatra'

get '/cat' do
  @name = ["Owliver", "Barry", "Jennifer"].sample
  erb :index
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"
end
