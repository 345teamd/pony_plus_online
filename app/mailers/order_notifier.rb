class OrderNotifier < ActionMailer::Base
  default from: "Shawn Squire <pony_plus@example.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.recieved.subject
  #
  def recieved(order)
    @order = order

    mail to: order.email, subject: 'Pony Plus Online Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.shipped.subject
  #
  def shipped(order)
    @order = order

    mail to: order.email, subject: 'Pony Plus Online Order Shipped'
  end
end
