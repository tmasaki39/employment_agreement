require 'test_helper'

class EmploymentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get employment_index_url
    assert_response :success
  end

  test "should get company_info" do
    get employment_company_info_url
    assert_response :success
  end

  test "should get employee_info" do
    get employment_employee_info_url
    assert_response :success
  end

  test "should get contract_period" do
    get employment_contract_period_url
    assert_response :success
  end

  test "should get employment_status" do
    get employment_employment_status_url
    assert_response :success
  end

  test "should get working_time" do
    get employment_working_time_url
    assert_response :success
  end

  test "should get holiday" do
    get employment_holiday_url
    assert_response :success
  end

  test "should get wage" do
    get employment_wage_url
    assert_response :success
  end

  test "should get retirement_age" do
    get employment_retirement_age_url
    assert_response :success
  end

  test "should get payment" do
    get employment_payment_url
    assert_response :success
  end

  test "should get output" do
    get employment_output_url
    assert_response :success
  end

end
