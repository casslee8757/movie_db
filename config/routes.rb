Rails.application.routes.draw do

 

  root :to => 'movies#home'

  get '/movies' => 'movies#index', as: 'movie'
  get '/movies/:id' => 'movies#show', as: 'movie_show'

  #####################

  get '/directors/:id' => 'directors#show', as: 'director'

 #########################

  get '/casts/:id' => 'casts#show', as: 'cast'

  ################################

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
  
  #######################################

  resources :reviews

end
