Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
