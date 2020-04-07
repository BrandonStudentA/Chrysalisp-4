require 'test_helper'

class BodyWorksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @body_work = body_works(:one)
  end

  test "should get index" do
    get body_works_url, as: :json
    assert_response :success
  end

  test "should create body_work" do
    assert_difference('BodyWork.count') do
      post body_works_url, params: { body_work: { name: @body_work.name } }, as: :json
    end

    assert_response 201
  end

  test "should show body_work" do
    get body_work_url(@body_work), as: :json
    assert_response :success
  end

  test "should update body_work" do
    patch body_work_url(@body_work), params: { body_work: { name: @body_work.name } }, as: :json
    assert_response 200
  end

  test "should destroy body_work" do
    assert_difference('BodyWork.count', -1) do
      delete body_work_url(@body_work), as: :json
    end

    assert_response 204
  end
end
