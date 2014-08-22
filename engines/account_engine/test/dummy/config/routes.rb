Rails.application.routes.draw do

  mount AccountEngine::Engine => "/account_engine"
end
