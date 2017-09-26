Rails.application.routes.draw do

  get 'about', to: "pages#about"

  get 'pics', to: 'pages#pics'

  get 'events', to: 'pages#events'

  get 'funnies', to: 'pages#funnies'

  get 'links', to: 'pages#links'

  get 'helpful-tricks', to: 'pages#tricks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#home" 
end
