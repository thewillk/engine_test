Rails.application.routes.draw do

  get "admin/index"

  mount EngineTest::Engine => "/engine_test"
end
