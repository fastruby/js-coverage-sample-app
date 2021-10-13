 
require "application_system_test_case"

class VanillaTest < ApplicationSystemTestCase
  test "click divs" do
    visit root_path
    
    assert_selector "button", text: "Hello Vanilla JS!"

    click_button "Hello Vanilla JS!"
  end
end
