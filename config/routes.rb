# create the route for webpage
# rails runner xxxx
# rails db:migrate
# rails server
# rails generate controller xxx

Rails.application.routes.draw do
  resources "tacos"
  # get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
  resources "contacts"
end
