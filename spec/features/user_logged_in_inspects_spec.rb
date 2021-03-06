# frozen_string_literal: true

require 'rails_helper'
RSpec.feature 'User Logged In' do
  scenario 'inspects the webapp links' do
    user = FactoryBot.create(:user)
    visit new_user_session_path
    within('form') do
      fill_in 'Email', with: user.email
      fill_in 'Password', with: user.password
    end
    click_button 'Log in'
    expect(page).to have_link 'Home'
    expect(page).to have_content 'Signed in successfully'
    expect(page).to have_content('Home')
    expect(page).to have_content('Feed')
    expect(page).to have_content('New Post')
    expect(page).to have_content('Log Out')
  end
end
