module OrdersHelper
  def add_line_items(item)
    items.each do |item|
      item.product.price * item.quantity
    end
  end
end
