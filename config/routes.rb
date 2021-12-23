Rails.application.routes.draw do
  devise_for :users
  resources :characters do
    resources :weapons
    resources :skills
  end
  get '/masters/distritos', to: 'masters#distritos'
  get '/masters/razas', to: 'masters#razas'
  get '/masters/tecnicas', to: 'masters#tecnicas'
  get '/masters/estados', to: 'masters#estados'
  get '/masters/armas', to: 'masters#armas'
  get '/masters/tinieblas', to: 'masters#tinieblas'
  get '/masters/repercusions', to: 'masters#repercusions'
  get '/masters/combate', to: 'masters#combate'
  get '/masters/psicologia', to: 'masters#psicologia'
  get '/masters/experiencia', to: 'masters#experiencia'

  root to: 'characters#index'
end
