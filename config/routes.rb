Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :initiators, only: [:index, :create, :show]
  resources :targets, only: [:index, :create, :show]
  resources :convos, only: [:index, :create, :show]

end
