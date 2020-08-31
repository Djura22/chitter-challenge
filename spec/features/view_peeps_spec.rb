feature 'Viewing peeps' do 
  scenario 'User sees all peeps' do
    visit('/peeps')

    expect(page).to have_content "Hello fellow Peepers!"
    expect(page).to have_content "What a great site!"

  end
end