require 'pg'

feature 'Viewing peeps' do 
  scenario 'User sees all peeps' do
    connection = PG.connect(dbname: 'chitter_test')

    connection.exec("INSERT INTO peeps (peep) VALUES ('Hello fellow Peepers!');")
    connection.exec("INSERT INTO peeps (peep) VALUES ('What a great site!');")



    visit('/peeps')

    expect(page).to have_content "Hello fellow Peepers!"
    expect(page).to have_content "What a great site!"

  end
end