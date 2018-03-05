Rails.application.routes.draw do
  	resources :alarms do
	  member do
	    post 'upvote'
	  end
	end
  	root 'alarms#index'
end
