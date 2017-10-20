Rails.application.routes.draw do
  devise_for :users
  get 'webapp/sections'

  get 'webapp/professors'

  get 'webapp/courses'

  resources :sections do
    collection do
      get 'search'
    end
  end
  resources :courses do
    collection do
      get 'search'
    end
  end

  resources :professors do
    collection do
      get 'search'
    end
  end

  resources :students do
    collection do
      get 'search'
    end
  end

  resources :enrollments

  root to: "professors#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
