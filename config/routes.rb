Rails.application.routes.draw do
  root 'top#index'
  get '/auth/:provider/callback' => 'sessions#create'
end
