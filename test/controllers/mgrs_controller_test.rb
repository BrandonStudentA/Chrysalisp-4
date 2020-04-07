require 'test_helper'

class MgrsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mgr = mgrs(:one)
  end

  test "should get index" do
    get mgrs_url, as: :json
    assert_response :success
  end

  test "should create mgr" do
    assert_difference('Mgr.count') do
      post mgrs_url, params: { mgr: { email: @mgr.email, password_digest: @mgr.password_digest, username: @mgr.username } }, as: :json
    end

    assert_response 201
  end

  test "should show mgr" do
    get mgr_url(@mgr), as: :json
    assert_response :success
  end

  test "should update mgr" do
    patch mgr_url(@mgr), params: { mgr: { email: @mgr.email, password_digest: @mgr.password_digest, username: @mgr.username } }, as: :json
    assert_response 200
  end

  test "should destroy mgr" do
    assert_difference('Mgr.count', -1) do
      delete mgr_url(@mgr), as: :json
    end

    assert_response 204
  end
end
