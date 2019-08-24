Rails.application.routes.draw do
  root 'invoice_parser#index'
  post '/parse_invoice', to: "invoice_parser#parse_invoice"
end