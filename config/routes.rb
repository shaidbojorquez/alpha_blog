Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles #Me da todas las rutas que quiero de los articulos
end
