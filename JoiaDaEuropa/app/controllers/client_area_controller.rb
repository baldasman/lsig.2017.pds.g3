class ClientAreaController < ApplicationController

  def create_new_order

    @order = Order.new

  end

  def index

  end

  def save_order

    _order = params[:order]

    @order = Order.new

    @order.name = _order[:name]
    @order.price = _order[:price]
    @order.delivery_date = _order[:delivery_date]

    if @order.save
      redirect_to client_area_view_order_path
    else
      redirect_to client_area_create_new_order_path
    end
  end


  def view_order

    @order = Order.find

  end
end
