Rails.application.routes.draw do
 
  resources :funcionarios
  get 'paginas/index'
  get 'paginas/localizacao'
  root :to => 'paginas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

