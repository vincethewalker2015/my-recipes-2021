Rails.application.routes.draw do

  root 'pages#home'
  get 'pages/home', to: 'pages#home'
  get 'pages/top', to: 'pages#top'
  get 'pages/middle', to: 'pages#middle'
  get 'pages/bottom', to: 'pages#bottom'
  get '/signup', to: 'chefs#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources :recipes
  resources :chefs, except: [:new]
  resources :ingredients, except: [:destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
