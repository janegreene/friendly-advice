require 'rails_helper'


 RSpec.feature 'user can seach for harry potter peeps' do
  it "should show characters" do
    visit '/harry'
    expect(page).to have_content("Harry")
  end
end
