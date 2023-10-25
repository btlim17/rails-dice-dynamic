Rails.application.routes.draw do
get("/", {:controller => "game", :action => "home"})
get("/:num_dice/:num_sides", {:controller => "game", :action => "flex"})
end
