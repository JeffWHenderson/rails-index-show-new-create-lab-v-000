class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
  end

  def create_table
    #the new form should be hooked into this and create a new instance of table and i would guess redirect to show
  end
end
