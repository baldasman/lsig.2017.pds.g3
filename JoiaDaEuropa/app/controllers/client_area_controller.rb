class ClientAreaController < ApplicationController

  def create_new_order

    @order = Order.new

  end

  def index

  end

  def save_order

    _order = params[:orders]

    @order = Order.new

    @order.name = _order[:name]
    @order.price = _order[:price]
    @order.delivery_date = _order[:delivery_date]

    if @order.save
      redirect_to backoffice_index_path
    else
      redirect_to client_area_create_new_order_path
    end
  end
end
