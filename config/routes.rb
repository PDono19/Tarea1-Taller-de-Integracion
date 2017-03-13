Rails.application.routes.draw do
  resources :publications do
    resources :comments
  end
  
  match 'administrator/publications' => 'publications#administrator', via: [:get, :post], as: 'administrator'

 	root 'publications#index'
end
