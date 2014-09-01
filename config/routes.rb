Rails.application.routes.draw do
	root 'sites#homepage'

	get 'login', to: 'sites#login'

	get 'signin', to: 'sites#signin'

	resources :offices

	devise_for :users
end
