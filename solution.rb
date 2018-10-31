require 'sinatra'

get '/' do
    unless params[:nombre]
        @hola = "Hola desconocido!"
    else
        @hola = "Hola #{params[:nombre]}!"
    end
    erb :nombre
end