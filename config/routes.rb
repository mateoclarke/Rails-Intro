Metube::Application.routes.draw do
  get "/movies/gladiator" => "movies#show_gladiator"
  # get "<url-slug>" => "controller_name#action"
end

Metube::Application.routes.draw do
  get "/movies/matilda" => "movies#show_matilda"
  # get "<url-slug>" => "controller_name#action"
end

