Rails.application.routes.draw do
	root to: 'startes#top'
	resources :'negishes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
