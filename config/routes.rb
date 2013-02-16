LightBright::Application.routes.draw do

    resources :rows

    resources :windows

	root :to => 'buildings#show'
	
	get '/buildings', :controller => 'buildings', :action => 'show'
	put '/buildings', :controller => 'buildings', :action => 'update'
	
end
