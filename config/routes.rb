Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "artists#index"

  resources :artists, only: [:index, :show, :delete]
  resources :songs, only: [:new, :create, :delete]
end
