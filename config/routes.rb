Rails.application.routes.draw do
  resources :user_types
  resources :users
  get '/new_user_type_modal', to: 'users#new_user_type_modal' 
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
