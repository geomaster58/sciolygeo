Rails.application.routes.draw do
  get 'home', to: "pages#home"

  get 'about', to: "pages#about"

  get 'pics', to: 'pages#pics'

  get 'events', to: 'pages#events'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#home" 
end
