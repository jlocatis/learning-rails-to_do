Rails.application.routes.draw do
  get 'users/new', :as => 'signup'
  get 'static_pages/help', :as => 'help'
  get 'static_pages/about', :as => 'about'
  root 'reminders#index'
  resources :reminders
  resources :users
end