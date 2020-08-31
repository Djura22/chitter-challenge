
feature 'Testing test infra' do
	scenario 'returns Welcome to Chitter!' do
		visit('/')
		expect(page).to have_content 'Welcome to Chitter!'
	end
	
	
end