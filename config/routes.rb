Rails.application.routes.draw do
  resources :beacons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome', to: 'welcome#index'

  root 'welcome#index'
end