Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :players, only: [:index, :show]
  resources :monsters, only: [:index, :show]
  resources :player_attacks, only: [:index, :show]
  resources :monster_attacks, only: [:index, :show]
end
