Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/octopi', to: 'octopi#index'
  get '/octopi/new', to: 'octopi#new'
  post '/octopi', to: 'octopi#create'
  get '/octopi/:id/edit', to: 'octopi#edit', as: 'edit_octopus'
  patch '/octopi/:id', to: 'octopi#update'
  delete '/octopi/:id', to: 'octopi#destroy'
  get '/octopi/:id', to: 'octopi#show', as: 'octopus'
  get '/', to: 'octopi#welcome'

  resources :tentacles
end
