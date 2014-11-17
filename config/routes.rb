Rails.application.routes.draw do
  root to: "static#index"
  post "contact", to: "static#contact"
end
