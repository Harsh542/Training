Rails.application.routes.draw do
  root "tables#index"
  get "/tables" , to:"tables#index"
end
