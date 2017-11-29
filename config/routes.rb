Rails.application.routes.draw do
  
	root 'tasks#banks'
	  
	resources :recruiters  
	
	resources :tasks
	  
	get '/banks', to: 'tasks#banks'
	
	match '/contacts',     to: 'contacts#new',             via: 'get'
	resources "contacts", only: [:new, :create]
	
	resources :faqs
  
	resources :posts do
		resources :comments
	end
	
	resources :pays
	
	resources :locations
	
end
