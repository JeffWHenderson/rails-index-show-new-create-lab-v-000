class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

      def new
      end

      def create
        raise params.inspect
      end

  def show
  end
end
