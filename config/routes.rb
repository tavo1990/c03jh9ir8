Rails.application.routes.draw do
  get '/actors' => 'actors#index'
  get '/actors/new' => 'actors#new' ,as: "new_actor"
  post '/actors' => 'actors#create'
end
