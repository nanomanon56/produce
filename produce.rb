require "sinatra"

get("/apple") do 
 "<h1>Here's a Juicy apple</h1>"
end 	

get("/banana") do 
	"<h1>Here's a ripe banana!</h1>"
end 

get("/carrot") do
	"<h1>Here is a Yummy Carrot</h1>"
end