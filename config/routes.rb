Rails.application.routes.draw do
  resources :choices
  resources :questions
  resources :quizzes
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	root "quizzes#home"
end
