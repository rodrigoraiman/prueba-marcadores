Rails.application.routes.draw do
  resources :types
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'types#index'
end

  
