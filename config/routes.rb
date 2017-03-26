Rails.application.routes.draw do
  root 'website#home'

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
