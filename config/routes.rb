Rails.application.routes.draw do
	root 'sites#homepage'

	resources :offices

	devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
end
