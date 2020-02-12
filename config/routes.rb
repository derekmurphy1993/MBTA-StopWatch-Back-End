# frozen_string_literal: true

Rails.application.routes.draw do
  resources :stations, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :favorites, except: %i[new edit]
  resources :users, except: %i[new edit]
  get 'predictions', to: 'predictions#index'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
