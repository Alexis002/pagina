Rails.application.routes.draw do
  resources :articulos
  post 'user_token' => 'user_token#create'
  resources :users
  # get /users/ to: users#index
  # get /users/:id to users#show
  # post /users/ to users#create
  # put /users/:id to users#update
  # delete /users/:id to users#destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
