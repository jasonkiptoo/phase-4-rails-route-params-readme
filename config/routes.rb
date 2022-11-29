Rails.application.routes.draw do
  # get '/cheeses', to: 'cheeses#show'

  # get '/cheeses/#{cheese.id}', to: 'cheeses#show'
  get '/cheeses/:id', to: 'cheeses#show'
end
