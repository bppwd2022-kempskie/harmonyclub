Rails.application.routes.draw do
  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  get 'site/home'
  resources :pages
  devise_for :admins
  resources :sections

  get 'site/events'
  get 'site/page'
  get 'site/albums'
  get 'site/photos'

  root "site#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
