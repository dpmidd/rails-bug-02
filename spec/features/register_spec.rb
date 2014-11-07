require 'rails_helper'
require 'capybara/rails'

  feature "Users" do

    scenario "User registers in" do
      visit root_path
        click_on "Register"

        fill_in "Name", with: "Example"
        fill_in "Email", with: "example@example.com"
        fill_in "Password", with: "password"
        fill_in "Confirm", with: "password"
        within(".registration-form") { click_on "Register" } 

        expect(page).to have_content "Welcome example@example.com!"

  end

end
