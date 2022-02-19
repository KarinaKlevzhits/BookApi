# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :books
      resources :authors
    end
  end
  resources :people
  resources :genres
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
