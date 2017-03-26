Rails.application.routes.draw do
  get 'static_pages/help', :as => 'help'
  get 'static_pages/about', :as => 'about'

  resources :reminders
  root 'reminders#index'
end