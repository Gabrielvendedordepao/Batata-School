Rails.application.routes.draw do
  get 'rooms/index'
  resources :rooms
  resources :tweets
  devise_for :users
  root 'pages#home'
  resources :turmas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
