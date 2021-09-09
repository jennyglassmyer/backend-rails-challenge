Rails.application.routes.draw do
  get '/museums', to: 'museums#index'
end
