# README
### An Oauth client for Identity

* Project init by: `rails _5.2.4.2_ new client-two --database=postgresql --skip-turbolinks -T`

## Run the app
* create `.env` with OAUTH_PROVIDER_URL=http://localhost:3000, CLIENT_TOKEN, CLIENT_SECRET, OAUTH_REDIRECT_URI=http://localhost:3002/oauth/callback
* `bundle exec rake db:create`
* `bundle exec rake db:migrate`
* `bundle exec rails s -p 3002`

put `.env` in `.gitignore`
