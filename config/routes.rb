Rails.application.routes.draw do
  get 'users/new', :as => 'signup'
  get 'static_pages/help', :as => 'help'
  get 'static_pages/about', :as => 'about'

  resources :reminders
  root 'reminders#index'
end