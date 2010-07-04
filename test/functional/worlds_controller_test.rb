require 'test_helper'

class WorldsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:worlds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create world" do
    assert_difference('World.count') do
      post :create, :world => { }
    end

    assert_redirected_to world_path(assigns(:world))
  end

  test "should show world" do
    get :show, :id => worlds(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => worlds(:one).to_param
    assert_response :success
  end

  test "should update world" do
    put :update, :id => worlds(:one).to_param, :world => { }
    assert_redirected_to world_path(assigns(:world))
  end

  test "should destroy world" do
    assert_difference('World.count', -1) do
      delete :destroy, :id => worlds(:one).to_param
    end

    assert_redirected_to worlds_path
  end
end
