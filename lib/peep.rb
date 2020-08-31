require 'pg'

class Peep

  def self.all

  	if ENV['RACK_ENV'] == 'test'
      connection = PG.connect(dbname: 'chitter_test')
    else
      connection = PG.connect(dbname: 'chitter')
    end
    
    result = connection.exec('SELECT * FROM peeps;')
    return result.map { |str| str['peep'] }

  end





end