class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
<<<<<<< HEAD
    @coupon = Coupon.create(coupon_params)
    redirect_to coupon_path(@coupon)
  end

private

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end
=======
    @coupon = Coupon.create(params[:coupon])
    redirect_to coupon_path(@coupon)
  end

>>>>>>> 57ec5dcce7f7582b74465c5d491956b4260660ef

end
