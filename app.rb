require 'sinatra'

get '/random-cat' do
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

# get '/named-cat' do
#   p params
#   @name = params[:name]
#   erb :index
# end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
