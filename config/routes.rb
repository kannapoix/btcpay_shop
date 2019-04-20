Rails.application.routes.draw do
  namespace :shop do
    resources :items, only: :index
  end
end
