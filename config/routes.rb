Rails.application.routes.draw do
 
  root 'static_pages#home'
  get 'contact' => 'static_pages#contact'
  get 'tshirt-printing' => 'static_pages#tshirt'
  get 'workwear' => 'static_pages#workwear'
  get 'sublimation-printing' => 'static_pages#sublimation'
  get 'display-printing' => 'static_pages#display'
  get 'charity-vests' => 'static_pages#charity'
 
end
