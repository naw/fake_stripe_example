require 'rails_helper'

feature "load stripe.js", js: true do

  scenario "loading stripe.js the new way" do
    visit new_way_path
    expect(page).to have_content("Stripe is function")
  end

  # scenario "loading stripe.js the old way" do
  #   visit old_way_path
  #   expect(page).to have_content("Stripe is function")
  # end

end
