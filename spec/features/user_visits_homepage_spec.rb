require "rails_helper"

feature "User visists homepage" do
	scenario "successfully" do
		visit root_path

		expect(page).to have_css 'h1', text: 'Todos'
	end
end
