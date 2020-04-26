Rails.application.routes.draw do
  root to: 'home#index'

  get '/oauth/callback', to: 'home#create_session'
  get '/refresh', to: 'home#refresh_session'
end
