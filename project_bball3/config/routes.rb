Rails.application.routes.draw do
  resources :teams_games
  resources :games
  resources :teams
  resources :users_teams
  resources :users
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
