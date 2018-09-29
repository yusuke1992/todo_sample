VueAdmin::Engine.routes.draw do
  resources :admin, only: [ :index ]
end
