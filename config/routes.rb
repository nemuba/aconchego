Rails.application.routes.draw do
  root to: 'pages#index'

  get '/sobre', to: 'pages#sobre', as: 'sobre'
  get '/cultura', to: 'pages#cultura', as: 'cultura'
  get '/mexilhao', to: 'pages#mexilhao', as: 'mexilhao'
  get '/contato', to: 'pages#contato', as: 'contato'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
