Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Create, Read, Update, Delete
  # verb 'path', to: 'controller#action'

  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/:id', to: 'restaurants#show'

  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
