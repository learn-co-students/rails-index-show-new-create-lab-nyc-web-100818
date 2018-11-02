class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
    render :index
  end

  def show
    @coupon = Coupon.find(params[:id])
    render :show
  end

  def new
    render :new
  end

  def create
    # @coupon = Coupon.new
    # @coupon.coupon_code = params[:coupon_code]
    # @coupon.store = params[:store]
    # @coupon.save
    # byebug
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to coupon_path(@coupon)
  end

  def edit
    @coupon = Coupon.find(params[:id])
    render :edit
  end

  def update
    @coupon = Coupon.find_by(id: params[:id])
    @coupon.update(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    @coupon.save
    redirect_to @coupon
  end

end
