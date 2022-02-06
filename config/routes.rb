Rails.application.routes.draw do

  root :to => 'movies#home'

  get '/movies' => 'movies#index', as: 'movie'
  get '/movies/:id' => 'movies#show', as: 'movie_show'
  post '/movies/:id/watchlist' => 'movies#watchlist', as: 'movie_add_watchlist'
  delete '/movies/:id/watchlist' => 'movies#delete_watchlist', as:'movie_delete_watchlist'

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

  resources :users 
  get '/profile' => 'users#show' 
  get '/profile/ratings' => 'users#index'
  get '/profile/watchlist' => 'users#watch'
  post '/users/:movie_id/watchlist' => 'users#add_to_watchlist', as: 'add_watchlist'
  delete '/users/:movie_id/watchlist' => 'users#delete_from_watchlist', as: 'delete_from_watchlist'
  
 


end
