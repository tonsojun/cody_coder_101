Rails.application.routes.draw do
  resources :authors 
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "books#index"

  get '/authors', to: 'authors#index'

end
