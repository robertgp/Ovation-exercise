Rails.application.routes.draw do
  get 'welcome/index'

  resources :welcome do
    post :get_first_title, on: :collection, as: :get_first_title
  end

  root 'welcome#index'
end
