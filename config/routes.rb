Rails.application.routes.draw do

get 'pages/home', to: 'pages#home'

get 'pages/contacts', to: 'pages#contacts'
end
