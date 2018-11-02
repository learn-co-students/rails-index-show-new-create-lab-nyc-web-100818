class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
    #code
  end

  def show
    @coupon = Coupon.find_by(id: params[:id]) # find the coupon u want to show
  end

  def create
    # byebug
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to @coupon
  end

end # end of controller
