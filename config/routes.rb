Rails.application.routes.draw do

  root 'pages#home'
  get 'pages/bottom'
  get 'pages/middle'
  get 'pages/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
