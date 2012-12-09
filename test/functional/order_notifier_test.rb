require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "recieved" do
    mail = OrderNotifier.recieved()
    assert_equal "Pony Plus Online Order Confirmation"
    assert_equal ["josh@example.org"], mail.to
    assert_equal ["pony_plus@example.com"], mail.from
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "Pony Plus Online Order Shipped"
    assert_equal ["josh@example.org"], mail.to
    assert_equal ["pony_plus@example.com"], mail.from
  end
end
