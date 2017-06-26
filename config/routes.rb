Rails.application.routes.draw do
  get 'star_wars/index'
  patch 'star_wars/:id', to: 'star_wars#update', as: 'update_star_wars'

  get 'pokemons/index'
  patch 'pokemons/:id', to: 'pokemons#update', as: 'update_pokemons'

  get 'fights/index'

  root 'fights#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
