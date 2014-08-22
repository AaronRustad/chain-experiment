AccountEngine::Engine.routes.draw do
  resources :accounts

  resources :accounts, path: ''
end
