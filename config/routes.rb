Rails.application.routes.draw do
  get 'pages/home'
	root 'pages#home'
  match '/about', to: 'pages#about', via: 'get'

end
