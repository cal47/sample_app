SampleApp::Application.routes.draw do
  get "users/new"
	root  'static_pages#home'
	match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
  get "static_pages/contact"
end


# SampleApp::Application.routes.draw do

#   get "static_pages/home"
#   get "static_pages/help"
#   get "static_pages/about"
#   get "static_pages/contact"
# end
