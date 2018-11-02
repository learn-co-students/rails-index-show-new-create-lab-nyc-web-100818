class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create
    @student = Coupon.create({coupon_code: params[:coupon][:code], store: params[:coupon][:store]})
    redirect_to @student
  end

  def show
    @coupon = Coupon.find(params[:id])
  end
end
