require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tasks_path
    assert_response :success
  end

  test "should get new" do
    get new_task_path
    assert_response :success
  end

  test "should get edit" do
    get task_path(tasks(:one))
    assert_response :success
  end
end
