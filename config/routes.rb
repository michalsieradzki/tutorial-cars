Rails.application.routes.draw do
  resources :cars
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "cars#index"
end
