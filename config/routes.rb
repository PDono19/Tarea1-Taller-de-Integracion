Rails.application.routes.draw do
  resources :publications
 	root 'welcome#index'
end
