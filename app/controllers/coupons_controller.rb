class CouponsController < ApplicationController

  def index
    #code
    @coupons = Coupon.all
    # render :index
  end

  def show
    #code
    @coupon = Coupon.all.find_by(id: params[:id])
  end

  def create
    #code
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.store = params[:coupon][:store]
    @coupon.save
    redirect_to coupon_path(@coupon)
  end
  
  def new
    #code

  end


end
