require 'sinatra' 
  
get '/' do
	if permiso['HTTP_PERMISO']
		"Si lo logramos!"
	else
		"Sin permiso" 
	end 
end