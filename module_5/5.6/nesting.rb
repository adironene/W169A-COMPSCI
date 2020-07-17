# in routes.rb, change the line 'resources :movies' to:
resources :movies do
  resources :reviews
end
