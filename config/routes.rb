Rails.application.routes.draw do

  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'weather/index'
  # resources :weather
  # devise_for :admin
  # admin_root_path to: "home#index"
  resources :weather
  root to: "weather#index"
end
