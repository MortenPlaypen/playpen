Playpenlabs::Application.routes.draw do
 root :to => 'pages#home'

 match "/food" => "pages#food"
 match "/manufacturing" => "pages#manufacturing"
 match "/custom_software" => "pages#custom_software"

end
