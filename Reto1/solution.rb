require 'sinatra'

get '/' do
    unless params[:nombre]
        @hola = "Hola desconocido!"
    else
        if params[:nombre] == ""
            @hola = "Hola desconocido!"
        else
            @hola = "Hola #{params[:nombre]}!"
        end
    end
    erb :nombre
end