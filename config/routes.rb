Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/entries', to: 'entries#index'
  get '/entries/:id', to: 'entries#show'
  post '/entries', to: 'entries#create'
  delete '/entries/:id', to: 'entries#delete'
  put '/entries/:id', to: 'entries#update'
  get '/', to: 'entries#index'

  #route for task done
  put '/entries/done/:id', to: 'entries#update_done'
end
