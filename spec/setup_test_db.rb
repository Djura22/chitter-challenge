require 'pg'

p "Setting up test database..."

def setup_test_db
  connection = PG.connect(dbname: 'chitter_test')
  connection.exec("TRUNCATE peeps RESTART IDENTITY;")
end