Rails.application.routes.draw do
   get "about",   to: "about#index"

   get "home", to: "home#display"

   get "/", to: "main#home"

   get "/login", to: "auth#login"

   get "/help", to: "help#help"

   get "/contact", to: "contact#contact"

   get "/details", to: "details#details"

   get "/signup", to: "signup#signup"
end
