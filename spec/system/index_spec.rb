 
require "rails_helper"

RSpec.describe "index tests" do
  it "clicks divs" do
    visit root_path
    
    assert_selector "button", text: "Hello React with TypeScript!"
  end
end
