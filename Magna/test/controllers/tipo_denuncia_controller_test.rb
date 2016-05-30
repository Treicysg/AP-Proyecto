require 'test_helper'

class TipoDenunciaControllerTest < ActionController::TestCase
  setup do
    @tipo_denuncium = tipo_denuncia(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tipo_denuncia)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tipo_denuncium" do
    assert_difference('TipoDenuncium.count') do
      post :create, tipo_denuncium: { tipo: @tipo_denuncium.tipo }
    end

    assert_redirected_to tipo_denuncium_path(assigns(:tipo_denuncium))
  end

  test "should show tipo_denuncium" do
    get :show, id: @tipo_denuncium
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tipo_denuncium
    assert_response :success
  end

  test "should update tipo_denuncium" do
    patch :update, id: @tipo_denuncium, tipo_denuncium: { tipo: @tipo_denuncium.tipo }
    assert_redirected_to tipo_denuncium_path(assigns(:tipo_denuncium))
  end

  test "should destroy tipo_denuncium" do
    assert_difference('TipoDenuncium.count', -1) do
      delete :destroy, id: @tipo_denuncium
    end

    assert_redirected_to tipo_denuncia_path
  end
end
