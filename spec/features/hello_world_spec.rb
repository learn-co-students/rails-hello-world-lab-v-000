require 'rails_helper'

describe 'routing is working properly' do
  it 'on the /hello_world page' do
    visit "/hello_world"
    expect(page).to have_css("h1", text: "Hello World")
  end
end

describe "I'm note even sure about what the hell just happened...so I'm making my own damn test" do

  # this name (hey_burd_this_is_your_test) must go in the "./config/routes.rb" file
  it 'on the /hey_burd_this_is_your_test page' do
    visit "/hey_burd_this_is_your_test"

    # This is found inside the "./app/views/burdfolder/burdfolder.html.erb"
    expect(page).to have_css("h1", text: "Hey there, can I make this second rspec test pass!?")
  end
end
