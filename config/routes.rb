Rails.application.routes.draw do
  get 'entries/new'
  get 'entries/create'
  get 'places/index'
  get 'places/show'
  get 'places/new'
  resources "places"
  resources "entries"
  get("/", { :controller => "places", :action => "index" })
end