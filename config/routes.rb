Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :convos, only: [:index, :create, :show]

  resources :quotes, only: [:index, :create, :show]

end
