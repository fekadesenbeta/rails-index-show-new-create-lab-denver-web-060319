class CouponsController < ApplicationController
  def new
    @coupon = Coupon.new
  end
 
  def index
    @coupons = Coupon.all
  end
 
  def show
    @coupon = Coupon.find(params[:id])
  end
end