Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "root#index"
  resources :non_fictions, only: %i[index]
  resources :children_young_adults, only: %i[index]
  resources :education_softwares, only: %i[index]
  resources :literature_fictions, only: %i[index]
  resources :academic_professionals, only: %i[index]
  resources :business_managements, only: [:index]
  resources :history_politics, only: %i[index]
end
