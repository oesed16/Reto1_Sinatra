require 'sinatra' 

get "/" do  
    @title = "Par_Impar"
    erb :parimpar
end
