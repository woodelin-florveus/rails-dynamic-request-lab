Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index

  # 1. create a route with an index action to list all students

  get '/students', to: 'students#index'

    # 2. create a route with a show action to render in my html

  get '/students/:id', to: 'students#show'

end
