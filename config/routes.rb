Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlresources :users, only: :create
  # 
  resources :users, only: :create do
    collection do
      post 'confirm'
      post 'login'
    end
  end
end
