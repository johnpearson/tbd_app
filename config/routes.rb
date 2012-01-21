TbdApp::Application.routes.draw do
  devise_for :users
  
  get '/services'     => "pages#services"
  get '/about'        => "pages#about"
  get '/contact'      => "pages#contact"
  get '/faq'          => "pages#faq"
  get '/testimonials' => "pages#testimonials"

  root :to => "pages#home"
  
end
