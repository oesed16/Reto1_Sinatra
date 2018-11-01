require 'sinatra'

get '/makers/:nombre' do
    @hola = "<h1> Hola #{params[:nombre].capitalize}! </h1>"
end