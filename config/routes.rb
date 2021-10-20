Rails.application.routes.draw do
  get 'pages/show'

  resources :sections

  root "pages#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
