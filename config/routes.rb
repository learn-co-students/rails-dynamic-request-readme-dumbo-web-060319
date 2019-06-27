Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get "/url_endpoint/:id", to: "controller_file#controllerMethodConnectingViewPage"
  resources :posts, only: :show
end
