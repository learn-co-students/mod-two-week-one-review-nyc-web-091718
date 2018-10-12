Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: "seas#welcome"
  resources :seas, only: [:index, :new, :create, :show, :edit, :update, :destroy]
  # get '/seas', to: "seas#index"
  # get '/seas/new', to: "seas#new"
  # post '/seas', to: "seas#create"
  # get '/seas/:id', to: "seas#show"
end
