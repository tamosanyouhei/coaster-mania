Rails.application.routes.draw do
  get 'summary/list'
  get "/" => "home#top"
  get "about" => "home#about"
  get "list" => "summary#list"
  get "ranking" => "home#ranking"
  get "list/fujiyama" => "summary#fujiyama"
  post "list/createfujiyama" => "summary#createfujiyama"
  get "list/steeldragon" => "summary#steeldragon"
  post "list/createsteeldragon" => "summary#createsteeldragon"
  get "list/thunderdolphin" => "summary#thunderdolphin"
  post "list/createthunderdolphin" => "summary#createthunderdolphin"
  get "list/eejanaika" => "summary#eejanaika"
  post "list/createeejanaika" => "summary#createeejanaika"
  get "list/hakugei" => "summary#hakugei"
  post "list/createhakugei" => "summary#createhakugei"
  get "list/fujikyu" => "summary#fujikyu"
  get "list/nagashima" => "summary#nagashima"
  get "list/domecity" => "summary#domecity"
end
