Rails.application.routes.draw do
  ## /login controler - login#index meu view (action)
  root "logins#index"
  ##get "/login", to: "logins#index" ## Atenção ao criar rota nomes diferentes podem dar problema
end