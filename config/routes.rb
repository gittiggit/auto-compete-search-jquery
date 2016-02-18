Rails.application.routes.draw do
  resources :search_suggestions
  resources :products
  root "products#index"
end
