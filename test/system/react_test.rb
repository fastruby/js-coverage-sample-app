 
require "application_system_test_case"

class ReactTest < ApplicationSystemTestCase
  test "click buttons" do
    visit root_path
    
    assert_selector "button", text: "Hello React with TypeScript!"

    click_button "Hello React with TypeScript!"
  end
end
