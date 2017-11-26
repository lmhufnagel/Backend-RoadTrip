Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/trips/:id/edit', to: 'trips#edit'
put '/trips/:id', to: 'trips#update'
get '/trips/:id', to: 'trips#show'

get '/trips', to: 'trips#index'
get '/', to: 'trips#home'
post '/trips/new', to: 'trips#create'

get '/seats', to:'seats#index'
post '/seats', to: 'seats#create'

get '/users', to: 'users#index'
post '/users', to: 'users#create'

get '/reviews', to: 'reviews#index'
post '/reviews', to: 'reviews#create'

end
