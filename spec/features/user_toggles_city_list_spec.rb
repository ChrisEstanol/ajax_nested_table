require "rails_helper"

feature "Cities management" do
  let(:country) do
    create(:country, name: 'Colombia', population: 60000000)
  end
  let!(:city) do
    create(:city, country_id: country.id, name: 'Bogota', population: 60000000)
  end

  scenario "toggles city list", js: true do
    visit root_path
    find('a#Colombia').click
    expect(page).to have_css 'table td', text: 'Bogota'
  end
end
