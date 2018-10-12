require 'rails_helper'

describe 'routing is working properly' do
  it 'on the /hello_world page' do
    visit "/hello_world"
    expect(page).to have_css("h1", text: "Hello World")
  end

  it 'on the /about_us page' do
    visit "/about_us"
    expect(page).to have_css("h1", text: "About Our Company")
  end
end
