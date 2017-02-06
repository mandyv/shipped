Rails.application.routes.draw do
  
  resources :jobs
  resources :boats
	get '/login', to: 'sessions#new'

	post '/login', to: 'sessions#create'

	delete '/logout', to: 'session#destroy'


    
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

