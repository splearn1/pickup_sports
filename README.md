# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

I ran a database migration after adding a column to users table for password_digest
I included the password and password_confirmation in my users model and now...
problem with my password in postman - it's not recognizing the password

Also, in sessions_controller - video says payload is set to user_id
---> token = jwt_encode(user_id: user.id)

previously in routes
  # #localhost:3000/users
  # get '/users', to: 'users#index'

  # #localhost:3000/users/1
  # get '/users/:id', to: 'users#show'

  # #localhost:3000/users
  # post '/users', to: 'users#create'

  # #localhost:3000/users/1
  # put '/users/:id', to: 'users#update'

  # #localhost:3000/users/1
  # delete '/users/:id', to: 'users#destroy'

  can use rails routes --grep user (or what you are looking for)
  can use rails routes --extended (for detailed information)

  **Problem logging in  - did you use backticks or regular quotes in authentication/logging in/ TS files?
