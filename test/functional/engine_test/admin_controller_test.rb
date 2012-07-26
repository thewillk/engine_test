require 'test_helper'

module EngineTest
  class AdminControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
