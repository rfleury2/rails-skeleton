require 'rails_helper'

# Rspec
RSpec.describe "something" do
  it "Rspec works" do
    expect(1).to eq(1)
  end
end

# Capybara
feature "Capybara works" do
  scenario 'yay' do
    visit '/'
    expect("BS").to be_present
  end
end