require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
    @update ={
      id: 1000,
      title: 'Lorem Ipsum',
      description: 'Wibbles are fun!',
      image_url: "lorem.jpg",
      price: 19.95,
      category: 'pony',
      amount_online: 1,
      amount_store: 2
    }
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: @update
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    put :update, id: @product.to_param, product: @update
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    put :update, id: @product, product: { amount_online: @product.amount_online, amount_store: @product.amount_store, category: @product.category, description: @product.description, id: @product.id, image_url: @product.image_url, price: @product.price, title: @product.title }
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
