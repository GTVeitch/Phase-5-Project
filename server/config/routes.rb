Rails.application.routes.draw do
  #resources :sessions
  resources :characters, only: [:index, :show]
  resources :comments, only: [:index, :show, :update, :create, :delete]
  resources :users, only: [:index, :show, :create]

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
  post "/signup", to: "users#create"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
