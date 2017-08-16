Rails.application.routes.draw do
  
  resources :songs
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'rock#roll' #root basically is =>> (localhost3000)

  get 'songs' => 'rock#songs' #(rock is controller name / songs is a view)

  get 'artists' => 'rock#artists' #(rock is controller name / artists is a view)

	get 'new_song/current_artist'
  
end
