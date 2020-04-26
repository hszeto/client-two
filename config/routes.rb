Rails.application.routes.draw do
  root to: 'home#index'

  get '/oauth/callback', to: 'home#create_session'
end
