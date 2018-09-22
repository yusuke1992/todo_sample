Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  namespace :api, format: 'json' do
    resource :tasks, only: [:index, :create, :update]
  end
  get '/about',   to: 'home#index'
  get '/contact',   to: 'home#index'

end
