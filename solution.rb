require 'sinatra'

get '/' do 
    if  params["nombre"] == "" || params == {}
        "<h1>Hola desconocido!</h1>"
    else
        nombre = params["nombre"] 
        "<h1>Hola #{nombre}!</h1>"
    end
end