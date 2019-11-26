Rails.application.routes.draw do
 root 'places#index'
   resources :places
  resources :projects
  resources :contact, only: [:index]
end
