Rails.application.routes.draw do
  resources :coupons
end

#
# Prefix Verb   URI Pattern                 Controller#Action
# coupons GET    /coupons(.:format)          coupons#index
#        POST   /coupons(.:format)          coupons#create
# new_coupon GET    /coupons/new(.:format)      coupons#new
# edit_coupon GET    /coupons/:id/edit(.:format) coupons#edit
# coupon GET    /coupons/:id(.:format)      coupons#show
#        PATCH  /coupons/:id(.:format)      coupons#update
#        PUT    /coupons/:id(.:format)      coupons#update
#        DELETE /coupons/:id(.:format)      coupons#destroy
