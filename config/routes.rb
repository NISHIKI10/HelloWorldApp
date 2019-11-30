Rails.application.routes.draw do
  get '/index', to: 'users#index'
  get '/new', to: 'users#new'
end
