# frozen_string_literal: true

Rails.application.routes.draw do
  get '/login', to: 'session#new'
  post '/login', to: 'session#create'
  delete '/logout', to: 'session#destroy'
  get 'session/new'
  get 'site/home'
  resources :posts
  resources :users
end
