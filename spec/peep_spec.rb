require 'peep'

describe Peep do 
  describe '.all' do
    it 'returns peep feed' do
      connection = PG.connect(dbname: 'chitter_test')

      connection.exec("INSERT INTO peeps (peep) VALUES ('Hello fellow Peepers!');")
      connection.exec("INSERT INTO peeps (peep) VALUES ('What a great site!');")

      peeps = Peep.all


      expect(peeps).to include("Hello fellow Peepers!")
      expect(peeps).to include("What a great site!")
    end
  end
end

