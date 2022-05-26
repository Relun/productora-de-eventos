Rails.application.routes.draw do
  resources :groups
  resources :concerts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "concerts#index"
  # root "articles#index"
end
