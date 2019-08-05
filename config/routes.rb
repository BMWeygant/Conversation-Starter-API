Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :you, only: [:index, :create, :show]
  resources :target, only: [:index, :create, :show]
  resources :convo, only: [:index, :create, :show]

end
