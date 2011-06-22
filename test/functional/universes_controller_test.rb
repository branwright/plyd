require 'test_helper'

class UniversesControllerTest < ActionController::TestCase
  setup do
    @universe = universes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:universes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create universe" do
    assert_difference('Universe.count') do
      post :create, universe: @universe.attributes
    end

    assert_redirected_to universe_path(assigns(:universe))
  end

  test "should show universe" do
    get :show, id: @universe.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @universe.to_param
    assert_response :success
  end

  test "should update universe" do
    put :update, id: @universe.to_param, universe: @universe.attributes
    assert_redirected_to universe_path(assigns(:universe))
  end

  test "should destroy universe" do
    assert_difference('Universe.count', -1) do
      delete :destroy, id: @universe.to_param
    end

    assert_redirected_to universes_path
  end
end
