Rails.application.routes.draw do
  resources :themes
  resources :images
  resources :values
  resources :users

  root 'work#index'

  match 'index', to: 'main#index', via: 'get'
  match 'about', to: 'main#about', via: 'get'
  match 'help', to: 'main#help', via: 'get'
  match 'contacts', to: 'main#contacts', via: 'get'

  match 'work', to: 'work#index', via: 'get'
  match 'choose_theme', to: 'work#choose_theme', via: 'get'
  match 'display_theme', to: 'work#display_theme', via: 'post'

  namespace :api, defaults: { format: :json } do

    match 'next_image',       to: 'api#next_image',   via: 'get'
    match 'prev_image',       to: 'api#prev_image',   via: 'get'
    #match 'save_value',       to: 'api#save_value',   via: :get

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
