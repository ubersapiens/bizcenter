Rails.application.routes.draw do
  
	root 'sites#homepage'

	resources :offices 

	get '/my_offices', to: 'offices#my_offices'

	devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }

	get '/how_it_works', to: 'sites#how_it_works'

	get '/faq', to: 'sites#faq'

	get '/mentions_legales', to: 'sites#mentions_legales'

end
