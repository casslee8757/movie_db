Rails.application.routes.draw do


  get '/movies/new' => 'movies#new', as:'new_movie'
  post '/movies' => 'movies#create'

  root :to => 'movies#home'

  get '/movies' => 'movies#index', as: 'movie'
  get '/movies/:id' => 'movies#show', as: 'movie_show'

  get '/movies/:id/edit' => 'movies#edit', as: 'edit_movie'
  patch '/movies/:id' => 'movies#update'

  get '/movies/:id/delete' => 'movies#destroy', as: 'destroy_movie'

  #####################

  get '/directors/:id' => 'directors#show', as: 'director'

 #########################

  get '/casts/:id' => 'casts#show', as: 'cast'
  
end
