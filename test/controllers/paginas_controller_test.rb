require 'test_helper'

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginas_index_url
    assert_response :success
  end

  test "should get localizacao" do
    get paginas_localizacao_url
    assert_response :success
  end

end
