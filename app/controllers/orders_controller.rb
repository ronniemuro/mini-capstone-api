class OrdersController < ApplicationController
  def create
    order = Order.new(
      product_id: params["product_id"],
      quantity: params["quantity"],
      user_id: current_user.id,
    )
    if order.save
      render json: { message: "Order completed successfully" }, status: :created
    else
      render json: { errors: order.errors.full_messages }, status: :bad_request
    end
  end
end

#left off on step 4
