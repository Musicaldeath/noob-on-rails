Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#show", page: "index"
  #get "/" =>  "application#show"
  get '/public/*section' => "public#show"
end
