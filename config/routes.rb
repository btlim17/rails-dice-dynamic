Rails.application.routes.draw do
get("/", {:controller => "game", :action => "home"})
get("/dice/:num_dice/:num_sides", {:controller => "game", :action => "flex"})
end
