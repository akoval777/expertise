Rails.application.routes.draw do

  #get 'work/index'

  #get 'work/choose_theme'

  #get 'work/display_theme'

  resources :themes
  resources :images
  resources :values
  resources :users
  root 'work#index'

  #get 'main/index'

  #get 'main/help'

  #get 'main/contacts'

  #get 'main/about'

  match 'index', to: 'main#index', via: 'get'
  match 'about', to: 'main#about', via: 'get'
  match 'help', to: 'main#help', via: 'get'
  match 'contacts', to: 'main#contacts', via: 'get'

  match 'work', to: 'work#index', via: 'get'
  match 'choose_theme', to: 'work#choose_theme', via: 'get'
  match 'display_theme', to: 'work#display_theme', via: 'post'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
