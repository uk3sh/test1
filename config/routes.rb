Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :salaries
  resources :structures
  resources :employees

  post '/display', to: 'salaries#display'
  get '/display', to: 'salaries#display'



end
