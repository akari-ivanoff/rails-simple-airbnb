Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # rails generate model Flat name:string address:string description:text price_per_night:integer number_of_guests:integer
  resources :flats
  root to: 'flats#index'
end
