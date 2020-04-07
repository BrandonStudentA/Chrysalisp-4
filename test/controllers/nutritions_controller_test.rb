require 'test_helper'

class NutritionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @nutrition = nutritions(:one)
  end

  test "should get index" do
    get nutritions_url, as: :json
    assert_response :success
  end

  test "should create nutrition" do
    assert_difference('Nutrition.count') do
      post nutritions_url, params: { nutrition: { name: @nutrition.name } }, as: :json
    end

    assert_response 201
  end

  test "should show nutrition" do
    get nutrition_url(@nutrition), as: :json
    assert_response :success
  end

  test "should update nutrition" do
    patch nutrition_url(@nutrition), params: { nutrition: { name: @nutrition.name } }, as: :json
    assert_response 200
  end

  test "should destroy nutrition" do
    assert_difference('Nutrition.count', -1) do
      delete nutrition_url(@nutrition), as: :json
    end

    assert_response 204
  end
end
