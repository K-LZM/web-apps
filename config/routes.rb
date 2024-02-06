# create the route for webpage
# rails runner xxxx
# rails db:migrate
# rails server
# rails generate controller xxx

Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index" 
end
