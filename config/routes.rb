Rails.application.routes.draw do
  ## /login controler - login#index meu view (action)
  root "logins#index"
  get "/login", to: "logins#index" ## Atenção ao criar rota nomes diferentes podem dar problema
  # Tem que ter o get sem ele não funciona meu root
  #
  get "/new_user", to: "new_users#index", as: :new_users
end