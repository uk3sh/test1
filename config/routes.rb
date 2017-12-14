Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'about', to: 'pages#about'
get '/', to: 'pages#home'

resources :positions
resources :employees
resources :salaries

end
