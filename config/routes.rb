Rails.application.routes.draw do
	resources :alien_races, only: [:index, :show, :create, :new]
	resources :planets, only: [:index, :show, :create, :new]
	resources :populations, only: [:create, :new, :show]

	root to: "planets#root"
end
