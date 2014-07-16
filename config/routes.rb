Rails.application.routes.draw do

	#Casein routes
	namespace :casein do
		resources :services
		resources :trainers
	end

  root to: 'visitors#index'
end
