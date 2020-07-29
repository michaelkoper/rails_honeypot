RailsHoneypot::Engine.routes.draw do
  # get '/' =>  'sessions#new', as :honeypot_root
  root to: 'sessions#new'
  resource :session, only: [:new, :create]
end
