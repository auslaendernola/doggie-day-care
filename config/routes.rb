Rails.application.routes.draw do
  # resources :dogs, only: [:index, :new, :create, :show, :edit, :update]

  resources :dogs
  root 'dogs#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
