Rails.application.routes.draw do
  #resources :articles
  resources :articles
  root 'pages#home'
  get 'about', to:'pages#about'
  get  'greeting', to:'greeting#greeting'
end
