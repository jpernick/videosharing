Rails.application.routes.draw do
  #get 'inventory/index'
  root 'inventory#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
