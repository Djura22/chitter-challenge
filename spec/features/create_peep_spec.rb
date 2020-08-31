feature 'creating a new peep' do 
	scenario 'User can add a peep to the feed' do
		visit('peeps/new')
		fill_in('peep', with: 'Hello world!')
		click_button('Submit')

		expect(page).to have_content 'Hello world!'
	end

end