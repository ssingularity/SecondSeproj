Rails.application.routes.draw do
	root 'static_pages#home'
  	get '/help', to: 'static_pages#help' 
 	get '/contact', to: 'static_pages#contact'
  	get '/about', to: 'static_pages#about'
  	get '/backup', to: 'static_pages#backup'
# Add class
  	get '/diskregu', to: 'static_pages#diskregu'
  	get '/diskmain', to: 'static_pages#diskmain'
  	get '/devregu', to: 'static_pages#devregu'
  	get '/internet', to: 'static_pages#internet'
  	get '/edit', to: 'static_pages#edit'
  	get '/trans', to: 'static_pages#trans'
  	get '/fileregu', to: 'static_pages#fileregu'
  	get '/sysregu', to: 'static_pages#sysregu'
  	get '/sysconf', to: 'static_pages#sysconf'
# Add elements
  	get '/compress', to: 'static_pages#compress'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
